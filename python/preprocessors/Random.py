import random

import traci

from asp.Atoms import Vehicle, Route
from common.CloudLogger import CloudLogger
from preprocessors.PreProcessor import PreProcessor
from traffic.Solution import Solution


class RandomPreProcessor(PreProcessor):

    def __init__(self, networkFile, sumocfgFile, hasGUI, logger: CloudLogger):
        super(RandomPreProcessor, self).__init__(networkFile, sumocfgFile, hasGUI, logger, "random")

    def onTick(self, step: int, vehiclesInside: [Vehicle], newVehicles: [Vehicle],
               previousSolution: Solution) -> Solution:
        for vehicle in newVehicles:
            routes = vehicle.getPossibleRoutes(self.simulation.network)
            rndRoute: Route = random.choice(routes)
            vehicle.setRoute(rndRoute)
            traci.vehicle.setRoute(vehicle.id, rndRoute.getEdgesList())

        return previousSolution
