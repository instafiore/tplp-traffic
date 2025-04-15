import random

from asp.Atoms import Vehicle, Route
from common.CloudLogger import CloudLogger
from preprocessors.PreProcessor import PreProcessor
import traci

from traffic.Solution import Solution


class CumulativeOccupancyHeuristicPreProcessor(PreProcessor):

    def __init__(self, networkFile, sumocfgFile, hasGUI, logger: CloudLogger):
        super(CumulativeOccupancyHeuristicPreProcessor, self).__init__(networkFile, sumocfgFile, hasGUI, logger,
                                                                       "cumulative")

    def onTick(self, step: int, vehiclesInside: [Vehicle], newVehicles: [Vehicle],
               previousSolution: Solution) -> Solution:

        N = 5
        expected = dict()
        for vehicle in vehiclesInside:
            for street in vehicle.route.getStreets()[0:min(N, len(vehicle.route))]:
                expected[street] = expected.setdefault(street, 0)
                expected[street] += 1

        for vehicle in newVehicles:
            routes: [Route] = vehicle.getPossibleRoutes(self.simulation.network)
            minHeuristic = None
            bestRoute = None
            for route in routes:
                heuristic = 0
                for street in route.getStreets():
                    heuristic += expected.get(street, 0)
                if not minHeuristic or heuristic < minHeuristic:
                    minHeuristic = heuristic
                    bestRoute = route
            vehicle.setRoute(bestRoute)
            traci.vehicle.setRoute(vehicle.id, bestRoute.getEdgesList())

        return previousSolution
