import random

from asp.Atoms import Vehicle, Route
from common.CloudLogger import CloudLogger
from preprocessors.PreProcessor import PreProcessor
import traci

from traffic.Solution import Solution


class DijkstraPreProcessor(PreProcessor):

    def __init__(self, networkFile, sumocfgFile, hasGUI, logger: CloudLogger):
        super(DijkstraPreProcessor, self).__init__(networkFile, sumocfgFile, hasGUI, logger, "dijkstra")

    def onTick(self, step: int, vehiclesInside: [Vehicle], newVehicles: [Vehicle],
               previousSolution: Solution) -> Solution:
        for vehicle in newVehicles:
            bestRoute: Route = vehicle.getBestRoute(self.simulation.network)
            vehicle.setRoute(bestRoute)
            traci.vehicle.setRoute(vehicle.id, bestRoute.getEdgesList())

        return previousSolution
