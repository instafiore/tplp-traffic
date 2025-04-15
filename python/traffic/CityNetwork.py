from queue import PriorityQueue
from typing import Dict, List

import sumolib.net
from sumolib.net.edge import Edge

import common.constants as constants
from traffic.Cross import Cross
from traffic.Roundabout import Roundabout
from traffic.Route import Route
from traffic.Street import Street

BLACKLISTED = {"125"}


class CityNetwork:

    def __init__(self, sumoNetwork: sumolib.net.Net):

        self.streets: Dict[str, Street] = dict()
        self.crosses: Dict[str, Cross] = dict()
        self.isSimplified = False
        self.sumoNetwork: sumolib.net.Net = sumoNetwork

        self.cachedMostDifferentRoutes: Dict[(str, str, str), List[Route]] = dict()

        edge: Edge
        for edge in sumoNetwork.getEdges():

            if edge.getID() in BLACKLISTED:
                continue

            fromCross = edge.getFromNode().getID()
            toCross = edge.getToNode().getID()
            self.crosses[fromCross] = Cross(edge.getFromNode()) if fromCross not in self.crosses else self.crosses[
                fromCross]
            self.crosses[toCross] = Cross(edge.getToNode()) if toCross not in self.crosses else self.crosses[toCross]

            street = Street(edge.getID(), self.crosses[fromCross], self.crosses[toCross], edge.getLength(),
                            edge.getLaneNumber())
            self.crosses[fromCross].addOutgoingStreet(street)
            self.crosses[toCross].addIngoingStreet(street)
            self.streets[street.id] = street

        fromEdge: Edge
        toEdge: Edge
        for fromEdge in sumoNetwork.getEdges():
            for toEdge in fromEdge.getOutgoing():
                if fromEdge.getID() in BLACKLISTED or toEdge.getID() in BLACKLISTED:
                    continue
                fromStreet: Street = self.streets[fromEdge.getID()]
                toStreet: Street = self.streets[toEdge.getID()]
                fromStreet.addTurn(toStreet)

        self.roundabouts = [Roundabout(r, self) for r in sumoNetwork.getRoundabouts()]

    @staticmethod
    def simplifyRoute(route: Route):
        raise NotImplemented("Cannot simplify route in CityNetwork (can be done in SimplifiedCityNetwork)")

    def getRoundabouts(self):
        return self.roundabouts

    def getStreet(self, streetId: str):
        return self.streets[streetId]

    def getCross(self, crossId: str):
        return self.crosses[crossId]

    def getCrosses(self):
        return self.crosses.values()

    def addStreet(self, street: Street):
        self.streets[street.id] = street

    def findShortestRoute(self, fromCrossId: str, toCrossId: str, vehicle=None) -> Route:
        return self.findAllRoutes(fromCrossId, toCrossId, vehicle=vehicle, maxRoutes=1)[0]

    def findMostDifferentRoutes(self, fromCrossId: str, toCrossId: str, vehicle=None):

        if (fromCrossId, toCrossId, vehicle.type) in self.cachedMostDifferentRoutes:
            return [r.copy() for r in self.cachedMostDifferentRoutes[(fromCrossId, toCrossId, vehicle.type)]]

        routes: [Route] = self.findAllRoutes(fromCrossId, toCrossId, vehicle=vehicle, maxRoutes=50, limited=False)

        buckets = list()
        usedRoutes = set()
        for bestRoute in routes:
            if bestRoute in usedRoutes:
                continue
            bucket = list([bestRoute])
            usedRoutes.add(bestRoute)
            for subRoute in routes:
                if subRoute in usedRoutes:
                    continue
                (similitude, equalStreets) = bestRoute.compare(subRoute)
                if similitude > constants.SIMILITUDE_THRESHOLD:
                    bucket.append(subRoute)
                    usedRoutes.add(subRoute)
            if bucket:
                buckets.append(bucket)

        mostDifferentRoutes = list()
        bucketId = 0
        listId = 0
        nOfBuckets = len(buckets)
        for i in range(0, min(constants.MAXIMUM_NUMBER_OF_ROUTES, len(routes))):
            while len(buckets[bucketId]) == 0:
                bucketId = (bucketId + 1) % nOfBuckets
            mostDifferentRoutes.append(buckets[bucketId][listId])
            del buckets[bucketId][listId]
            bucketId = (bucketId + 1) % nOfBuckets

        self.cachedMostDifferentRoutes[(fromCrossId, toCrossId, vehicle.type)] = mostDifferentRoutes
        return mostDifferentRoutes

    def findAllRoutes(self, fromCrossId: str, toCrossId: str, vehicle=None, maxRoutes=None,
                      limited=True) -> [Route]:
        initCross: Cross = self.crosses[fromCrossId]
        targetCross: Cross = self.crosses[toCrossId]
        allRoutes = list()

        bfsQueue = PriorityQueue()

        bestRouteMetric = 0
        routesFound = 0

        for neighbourEdge in initCross.getOutgoingStreets():
            r = Route()
            if vehicle and not vehicle.canGo(neighbourEdge):
                continue
            r.addStreet(neighbourEdge)
            bfsQueue.put(r)

        trace = list()

        while not bfsQueue.empty():
            route: Route = bfsQueue.get()
            lastStreet: Street = route.getLastStreet()
            lastCross: Cross = lastStreet.getToCross()

            trace.append(route.copy())

            if lastCross.id == targetCross.id:
                allRoutes.append(route)
                routesFound += 1
                if bestRouteMetric == 0:
                    bestRouteMetric = route.getMetric()
                if maxRoutes and routesFound > maxRoutes:
                    return allRoutes
                continue

            for turnStreet in lastStreet.getTurns():
                addedRoute = route.copy()
                if vehicle and not vehicle.canGo(turnStreet):
                    continue
                addedRoute.addStreet(turnStreet)

                if not addedRoute.hasCycles() and (
                        not limited or not bestRouteMetric or addedRoute.getMetric() < bestRouteMetric * constants.MAXIMUM_ROUTE_LENGTH_FROM_SHORTEST):
                    bfsQueue.put(addedRoute)

        return allRoutes
