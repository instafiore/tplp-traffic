import json
from typing import Dict, List

from traffic.CityNetwork import CityNetwork
from traffic.Route import Route
from traffic.SimulationStats import SimulationStats
from traffic.Solution import Solution
from traffic.Vehicle import Vehicle


class CheckPoint:

    def __init__(self, step: int = 0, solution: Solution = None, vehicles: [Vehicle] = None,
                 stats: SimulationStats = None):
        self.routesByVehicle = dict(
            [(vehicle.id, vehicle.getImposedRoute()) for vehicle in vehicles]) if vehicles else None
        self.solution = solution
        self.answer = solution.getAnswer() if solution and solution.hasAnswer else None
        self.step = step
        self.stats = stats
        self.vehicles = vehicles
        pass

    @classmethod
    def fromFile(cls, filePath: str, network: CityNetwork):
        f = open(filePath)
        data = json.load(f)
        f.close()

        cp = cls()

        cp.step = data["step"]
        cp.routesByVehicle = dict()
        for [vehicleId, edgesList] in data["routes"].items():
            cp.routesByVehicle[vehicleId] = Route.fromEdgesList(edgesList, network)

        cp.solution = Solution()
        if "timedRoutes" in data:
            cp.solution.setTimedRoutesFromCheckpoint(network, data["timedRoutes"])

        if "stats" in data:
            cp.stats = SimulationStats.fromDict(data["stats"])

        return cp

    def getJSON(self) -> str:

        uniqueRoutesSimplified: Dict[str, List[str]] = dict()
        for (key, route) in self.solution.getUniqueRoutes().items():
            uniqueRoutesSimplified[key] = route.getEdgesList(keepSets=True)

        timedRoutes: Dict[str, List[(str, int, int)]] = dict()

        for (vehicleId, timedRoute) in self.solution.getVehiclesTimedRoutes().items():
            timedRoutes[vehicleId] = list()
            for street in timedRoute.getStreets():
                timedRoutes[vehicleId].append(street.toTuple())

        vehiclesDict: Dict = dict()
        vehicle: Vehicle
        for vehicle in self.vehicles:
            if not vehicle.route:
                continue
            vehiclesDict[vehicle.id] = {
                "departTime": vehicle.departTime,
                "currentStreet": vehicle.getFirstStreet().id,
                "routeIndex": vehicle.routeIndex
            }

        checkpointDict = {
            "step": self.step,
            "vehicles": vehiclesDict,
            "routes": dict([(vehicleId, vehicleRoute.getEdgesList(keepSets=True)) for (vehicleId, vehicleRoute) in
                            self.routesByVehicle.items()]),
            "timedRoutes": timedRoutes,
            "stats": self.stats.toDict()
        }

        return json.dumps(checkpointDict, indent=4)
