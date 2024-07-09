from typing import Dict

import traci

from traffic.CityNetwork import CityNetwork
from traffic.Cross import Cross
from traffic.Route import Route
from traffic.SetStreet import SetStreet
from traffic.Simulation import Simulation
from traffic.Street import Street


class Vehicle:

    def __init__(self, sim: Simulation, id: str):
        self.id = id
        self.sim = sim

        self.routeIndex = 0
        self.route: Route = Route()
        self.route.addStreets([sim.network.getStreet(streetId) for streetId in traci.vehicle.getRoute(id)])
        self.originalCompleteRoute = self.route.copy()
        self.route = self.sim.network.simplifyRoute(self.route)
        assert traci.vehicle.getRouteIndex(self.id) == 0
        self.originalRoute = self.route.copy()
        self.imposedRoute = self.route.copy()
        self.departTime = 0
        self.type = traci.vehicle.getVehicleClass(self.id)
        self.normalToSimplifiedIndexMap = self.__computeNormalToSimplifiedIndexMap()

    def __hash__(self):
        return hash(self.id)

    def setDepartTime(self, departTime: int):
        self.departTime = departTime

    def __eq__(self, other):
        if not isinstance(other, Vehicle):
            return False
        return other.id == self.id

    def isStillOnTheMap(self):
        return self.id in traci.vehicle.getIDList()

    def updateVehiclePosition(self):
        index = traci.vehicle.getRouteIndex(self.id)
        simplifiedIndex = self.normalToSimplifiedIndexMap[index]
        self.route.clip(simplifiedIndex - self.routeIndex)
        self.routeIndex = simplifiedIndex

    def getOriginalRoute(self):
        return self.originalRoute

    def getImposedRoute(self):
        return self.imposedRoute

    def getFirstStreet(self) -> Street:
        return self.route.getFirstStreet()

    def getLastStreet(self) -> Street:
        return self.route.getLastStreet()

    def getStartCross(self) -> Cross:
        return self.getFirstStreet().getFromCross()

    def getEndCross(self) -> Cross:
        return self.getLastStreet().getToCross()

    def getAllPossibleRoutes(self, network: CityNetwork) -> [Route]:
        return network.findAllRoutes(self.getFirstStreet().getFromCross().id, self.getEndCross().id, vehicle=self,
                                     limited=False)

    def getPossibleRoutes(self, network: CityNetwork) -> [Route]:
        return network.findAllRoutes(self.getFirstStreet().getFromCross().id, self.getEndCross().id, vehicle=self,
                                     maxRoutes=10)

    def getBestRoute(self, network: CityNetwork) -> Route:
        return network.findAllRoutes(self.getFirstStreet().getFromCross().id, self.getEndCross().id, vehicle=self,
                                     maxRoutes=1)[0]

    def getMostDifferentRoutes(self, network: CityNetwork) -> [Route]:
        return network.findMostDifferentRoutes(self.getFirstStreet().getFromCross().id, self.getEndCross().id,
                                               vehicle=self)

    def __computeNormalToSimplifiedIndexMap(self):
        indexMap: Dict[int, int] = dict()
        normalIndex = 0
        setStreet: Street or SetStreet
        for [simpleIndex, setStreet] in enumerate(self.route):
            for street in setStreet.getOriginalStreets():
                indexMap[normalIndex] = simpleIndex
                normalIndex += 1
        return indexMap

    def setRoute(self, route: Route):
        self.route = route.copy()
        self.imposedRoute = self.route.copy()
        self.normalToSimplifiedIndexMap = self.__computeNormalToSimplifiedIndexMap()

    def canGo(self, street: Street) -> bool:
        if self.type == "ignoring":
            return True
        if isinstance(street, SetStreet):
            return all([self.canGo(s) for s in street.getOriginalStreets()])
        canGo = self.sim.network.sumoNetwork.getEdge(street.id).allows(self.type)
        return canGo

    def __str__(self):
        return self.id

    def __repr__(self):
        return str(self)
