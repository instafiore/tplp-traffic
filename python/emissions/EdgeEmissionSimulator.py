import math
import os
import re
import time
from enum import Enum
from typing import Dict, List
from venv import logger
from xml.dom import minidom

import sumolib
import traci

import common.constants as constants
from common.CloudLogger import CloudLogger
from common.Logger import Logger
from common.constants import SPEEDS, getSpeed, CONGESTIONS_THRESHOLD
from traffic.CityNetwork import CityNetwork
from traffic.SimplifiedCityNetwork import SimplifiedCityNetwork
from traffic.Simulation import Simulation
from traffic.SimulationState import SimulationState
from traffic.Solution import Solution
from traffic.Street import Street
from traffic.Vehicle import Vehicle


import random

def bitset(bitset_bin: str):
    bitset_bin = bitset_bin[::-1]
    n = len(bitset_bin)
    return sum([(2**i) * int(bitset_bin[i]) for i in range(n)])


class EdgeEmissionSimulator:

    emissionClasses = ["gasoline_euro4", "diesel_euro6"]

    def __init__(self, networkFile, sumocfgFile, hasGUI: bool, logger: Logger, name: str):
        random.seed(42)
        self.__sumoCmd = [constants.SUMO_HOME, "-c", sumocfgFile, "--start", "--collision.check-junctions", "--route-files", "maps/MapTests/setup.rou.xml"]
        self.__name = name
        self.logger: Logger = logger
        self.logger.log(f"networkFile {networkFile}")
        net = sumolib.net.readNet(networkFile)
        self.net = net
        self.sumocfgFile = sumocfgFile
        self.__completeNetwork = CityNetwork(net)
        self.__network = SimplifiedCityNetwork(net)
        self.simulation = Simulation(self.__network)
        self.__HORIZON = 120000
        self.dir = "/".join(sumocfgFile.split("/")[0:-1] + ["solutions", self.__name])
        os.makedirs(self.dir, exist_ok=True)
        self.experimentRadix = f"{self.dir}/{time.time()}"
        self.__xmlPath = f"{self.experimentRadix}-unfinished.rou.xml"
        self.__vehiclesTeleported = set()

        self.autoIncrement=0
        routeFiles = minidom.parse(sumocfgFile) \
            .getElementsByTagName('input')[0] \
            .getElementsByTagName('route-files')[0] \
            .getAttribute("value") \
            .split(",")

        self.__vehicleDepartTimes: Dict[str, int] = dict()
        self.__departTimesVehicles: Dict[int, List[str]] = dict()

        for f in routeFiles:
            path = "/".join(sumocfgFile.split("/")[0:-1] + [f])
            vehicles = minidom.parse(path).getElementsByTagName("routes")[0].getElementsByTagName("vehicle")
            for v in vehicles:
                id = v.getAttribute("id")
                depart = int(float(v.getAttribute("depart")))
                self.__vehicleDepartTimes[id] = depart
                self.__departTimesVehicles[depart] = self.__departTimesVehicles.get(depart, [])
                self.__departTimesVehicles[depart].append(id)
        pass



    def onTick(self, step: int, vehicleInside: [Vehicle], newVehicles: [Vehicle], previousSolution: Solution) -> (
            Dict[str, List[str]], Solution):
        raise NotImplementedError()

    def __getVehicles(self):
        # return set(traci.simulation.getLoadedIDList() + traci.vehicle.getIDList())
        return set(traci.vehicle.getIDList())


    def emissionsRoute(self, edgeEmissions, route, emissionClass, congestion):
        emissions = 0
        n = len(route)
        for i in range(n-1):
            e = route[i]
            eTo = route[i+1]
            emissions += edgeEmissions[(e, eTo, emissionClass, congestion)]
        emissions += edgeEmissions[(route[-1], None, emissionClass, congestion)]
        return  emissions

    def createEdgeEmissionMap(self):

        traci.start(self.__sumoCmd)
        delta = traci.simulation.getDeltaT()
        # print(f"Delta time: {delta}")

        edges = self.__network.streets
        # print(f"Edges: {edges}")
        edgeEmissions = dict()


        for emissionClass in EdgeEmissionSimulator.emissionClasses:
            for congestion in constants.CONGESTIONS:
                for edge in edges:
                    validOutgoing = self.validOutgoing(edge)
                    for edgeTo in validOutgoing:
                        edgeEmissions[(edge, edgeTo, emissionClass, congestion)] = self.simulateEmissions(edge = edge, edgeTo=edgeTo, congestion = congestion, emissionClass = emissionClass)
                    else:
                        edgeEmissions[(edge, None, emissionClass, congestion)] = self.simulateEmissions(edge = edge, edgeTo=None, congestion = congestion, emissionClass = emissionClass)


        self.logger.log(f"edgeEmissions: {edgeEmissions}")

        for emissionClass in EdgeEmissionSimulator.emissionClasses:
            print(f"Emission class: {emissionClass}")
            for congestion in constants.CONGESTIONS:
                print(f"Congestion class: {congestion}")
                route = ["E0", "E2", "E5"]
                print(f"routeEmissions for route {route} is {self.emissionsRoute(edgeEmissions, route, emissionClass, congestion)}")
                route = ["E4"]
                print( f"routeEmissions for route {route} is {self.emissionsRoute(edgeEmissions, route, emissionClass, congestion)}")
        traci.close()

    def validOutgoing(self, edge):
        toCross = self.__network.streets[edge].getToCross()
        outgoingStreets: List[Street] =  toCross.getOutgoingStreets()
        validOutgoingEdges = []
        for os in outgoingStreets:
            r = traci.simulation.findRoute(edge, os.id)
            if r.edges != []:
                validOutgoingEdges.append(os.id)
        return validOutgoingEdges

    def addVehicle(self, v, congestion, edge, edgeTo, emissionClass):
        maxSpeed = getSpeed(congestion)
        speed = random.random() * maxSpeed
        routeEdges = [edge, edgeTo] if edgeTo is not None else [edge]
        routeId = v + "_route"
        traci.route.add(routeID=routeId, edges=routeEdges)
        traci.vehicle.add(
            vehID=v,
            routeID=routeId,
            typeID=emissionClass,
            depart=0,
            departSpeed=str(speed),
        )

    def addVehicles(self, num_vehicles, congestion, edge, edgeTo, emissionClass):
        for i in range(num_vehicles):
            v = "veh"+str(self.autoIncrement)
            self.autoIncrement+=1
            self.addVehicle(v, congestion, edge, edgeTo, emissionClass)

    def addVehicleForEdgeSimulation(self, congestion, edgeVeh, emissionClass):
        edges = self.validOutgoing(edgeVeh)
        for edge in edges:
            min_veh = math.ceil(self.__network.streets[edge].capacity * CONGESTIONS_THRESHOLD[congestion][0])
            max_veh = math.ceil(self.__network.streets[edge].capacity * CONGESTIONS_THRESHOLD[congestion][1])
            n = random.randint(min_veh, max_veh)
            edgesValidNeighbors = self.validOutgoing(edge)
            edgeTo = random.choice(edgesValidNeighbors)
            self.addVehicles(n, congestion, edge, edgeTo, emissionClass)

    def simulateEmissions(self, edge, congestion , emissionClass, edgeTo = None) -> float:

        traci.load(["-c", self.sumocfgFile,"--route-files", "maps/MapTests/setup.rou.xml"])
        emissions = 0
        v = "vehicle"
        self.logger.log(f"computing emissions from {edge} to  {edgeTo}")
        self.addVehicle(v, congestion, edge, edgeTo, emissionClass)
        self.addVehicleForEdgeSimulation(congestion, edge, emissionClass)

        if edge == "E0":
            traci.vehicle.setStop(vehID="vehicle", edgeID="E0", duration=10)
        if edge == "E2":
            traci.vehicle.setStop(vehID="vehicle", edgeID="E2", duration=5)

        edges = traci.edge.getIDList()
        step = 0
        while True:
            traci.simulationStep()
            if len(traci.vehicle.getIDList()) <= 0:
                break
            current_emissions = 0
            for e in edges:
                if e == edgeTo: continue
                current_emissions += max(0, traci.edge.getCO2Emission(e))
                # self.logger.log(f"Emissions: {current_emissions} in edge {e} at step {step}")
            emissions += current_emissions
            # self.logger.log(f"Emissions: {current_emissions} for vehicle at step {step}")
            step += constants.TRACI_STEP
        self.logger.log(f"Emission for edge {edge}: {emissions} with emission class {emissionClass} and congestion {congestion}")
        return emissions
