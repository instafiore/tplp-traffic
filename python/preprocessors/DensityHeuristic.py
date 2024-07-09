import random

from asp.Atoms import Vehicle, Route
from common.CloudLogger import CloudLogger
from preprocessors.PreProcessor import PreProcessor
import traci

from traffic.Solution import Solution


class DensityHeuristicPreProcessor(PreProcessor):

    def __init__(self, networkFile, sumocfgFile, hasGUI, logger: CloudLogger):
        super(DensityHeuristicPreProcessor, self).__init__(networkFile, sumocfgFile, hasGUI, logger, "density")

    def onTick(self, step: int, vehiclesInside: [Vehicle], newVehicles: [Vehicle],
               previousSolution: Solution) -> Solution:

        vehicles = dict()
        for vehicle in vehiclesInside:
            vehicles[vehicle.getFirstStreet()] = vehicles.get(vehicle.getFirstStreet(), 0) + 1

        for vehicle in newVehicles:
            routes: [Route] = vehicle.getPossibleRoutes(self.simulation.network)
            minHeuristic = None
            bestRoute = None
            for route in routes:
                heuristic = 0
                for street in route.getStreets():
                    heuristic += vehicles.get(street, 0) / street.capacity
                if not minHeuristic or heuristic < minHeuristic:
                    minHeuristic = heuristic
                    bestRoute = route
            vehicle.setRoute(bestRoute)
            traci.vehicle.setRoute(vehicle.id, bestRoute.getEdgesList())

        return previousSolution
