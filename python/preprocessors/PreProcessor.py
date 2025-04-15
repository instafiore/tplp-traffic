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
from traffic.CityNetwork import CityNetwork
from traffic.SimplifiedCityNetwork import SimplifiedCityNetwork
from traffic.Simulation import Simulation
from traffic.SimulationState import SimulationState
from traffic.Solution import Solution
from traffic.Vehicle import Vehicle


def bitset(bitset_bin: str):
    bitset_bin = bitset_bin[::-1]
    n = len(bitset_bin)
    return sum([(2**i) * int(bitset_bin[i]) for i in range(n)])


class PreProcessorType(Enum):
    ASP = "asp"
    DIJKSTRA = "dijkstra"
    CUMULATIVE = "cumulative"
    DENSITY = "density"
    RANDOM = "random"


class PreProcessor:

    def __init__(self, networkFile, sumocfgFile, hasGUI: bool, logger: Logger, name: str):

        self.__sumoCmd = [constants.SUMO_HOME, "-c", sumocfgFile, "--start", "--collision.check-junctions"]
        self.__name = name
        self.logger: Logger = logger

        print(networkFile)
        net = sumolib.net.readNet(networkFile)

        self.__completeNetwork = CityNetwork(net)
        self.__network = SimplifiedCityNetwork(net)
        self.simulation = Simulation(self.__network)
        # self.__HORIZON = 120000
        self.__HORIZON = 10
        self.dir = "/".join(sumocfgFile.split("/")[0:-1] + ["solutions", self.__name])
        os.makedirs(self.dir, exist_ok=True)
        self.experimentRadix = f"{self.dir}/{time.time()}"
        self.__xmlPath = f"{self.experimentRadix}-unfinished.rou.xml"
        self.__vehiclesTeleported = set()

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

    def solve(self, fromFile=None):

        vehiclesMap = dict()
        vehiclesInside = set()

        traci.start(self.__sumoCmd)
        step = 0
        previousSolution: Solution or None = None

        solutionRoutes = dict()


        while step <= self.__HORIZON:
            traci.simulationStep(step)

            traciVehicles = self.__getVehicles()

            for vehicleId in traciVehicles:
                vehiclesMap[vehicleId] = Vehicle(self.simulation, vehicleId) if vehicleId not in vehiclesMap else \
                    vehiclesMap[vehicleId]

            vehicles = set([vehiclesMap[vehicleId] for vehicleId in traciVehicles])
            newVehicles = vehicles.difference(vehiclesInside)


            teleported = set([vehiclesMap[vehicleId] for vehicleId in traci.simulation.getStartingTeleportIDList()])
            self.__vehiclesTeleported = self.__vehiclesTeleported.union(teleported)

            vehiclesNotOnMap = vehiclesInside - vehicles
            vehiclesOutside = set()
            vehiclesInside = vehiclesInside - vehiclesNotOnMap
            vehiclesInMapMap = dict([(vId, True) for vId in traci.vehicle.getIDList()])
            for vehicle in newVehicles:
                if traci.vehicle.getRouteIndex(vehicle.id) != 0:
                    vehiclesOutside.add(vehicle)
                else:
                    vehicle.setDepartTime(step)

            for v in vehiclesInside:
                v.updateVehiclePosition()
                if v.route.isEmpty() or v.id not in vehiclesInMapMap:
                    vehiclesOutside.add(v)

            vehiclesInside = vehiclesInside - vehiclesOutside - self.__vehiclesTeleported
            newVehicles = newVehicles - vehiclesOutside - self.__vehiclesTeleported

            if not vehiclesInside and not newVehicles:
                exit()

            self.logger.log(
                f"- Step {step} - #Vehicles: {len(vehicles)} = {len(newVehicles)} new + {len(vehiclesInside)} inside = {len(newVehicles) + len(vehiclesInside)}. {len(vehiclesOutside)} left. {len(self.__vehiclesTeleported)} teleported")
            if newVehicles:
                solution = self.onTick(step, vehiclesInside, newVehicles, previousSolution)
                solutionRoutes.update(dict([(v, v.route.getEdgesList()) for v in newVehicles]))
                previousSolution = solution

            if previousSolution:
                routeXml = SimulationState(solutionRoutes, self.__vehicleDepartTimes)
                xmlStr = routeXml.getXMLString()
                self.logger.uploadFile(f"solutions/{format(step, '04d')}.xml", xmlStr)

            vehiclesInside = vehicles
            step += constants.TRACI_STEP

        traci.close()
        pass
