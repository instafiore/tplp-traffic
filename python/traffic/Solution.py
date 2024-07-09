from __future__ import annotations

from typing import Dict, Set, List

import asp.Atoms as ASPAtoms
from pyspel.pyspel import Answer
from traffic.CityNetwork import CityNetwork
from traffic.Occupancy import Occupancy
from traffic.Route import Route
from traffic.Street import Street
from traffic.StreetFlow import StreetFlow
from traffic.TimedRoute import TimedRoute
from traffic.TimedStreet import TimedStreet
from traffic.Vehicle import Vehicle


class SolutionAtom:

    def __repr__(self):
        return str(self)

    def __eq__(self, other):
        return str(other) == str(self)

    def __hash__(self):
        return hash(str(self))


class Enter(SolutionAtom, ASPAtoms.Enter):
    def __init__(self, enterAtom: ASPAtoms.Enter):
        self.vehicleId = enterAtom.vehicleId.value
        self.streetId = enterAtom.streetId.value
        self.time = enterAtom.time.value

    def __str__(self):
        return f"enter({self.vehicleId}, {self.streetId}, {self.time})"


class Exit(SolutionAtom, ASPAtoms.Exit):
    def __init__(self, exitAtom: ASPAtoms.Exit):
        self.vehicleId = exitAtom.vehicleId.value
        self.streetId = exitAtom.streetId.value
        self.time = exitAtom.time.value

    def __str__(self):
        return f"exit({self.vehicleId}, {self.streetId}, {self.time})"


class SolutionRoute(SolutionAtom, ASPAtoms.SolutionRoute):
    def __init__(self, exitAtom: ASPAtoms.Exit):
        self.vehicleId = exitAtom.vehicleId.value
        self.routeId = exitAtom.routeId.value

    def __str__(self):
        return f"solutionRoute({self.vehicleId}, {self.routeId})"


class Exp(SolutionAtom, ASPAtoms.Exp):
    def __init__(self, expAtom: ASPAtoms.Exp):
        self.streetId = expAtom.streetId.value
        self.time = expAtom.time.value
        self.numberOfVehicles = expAtom.numberOfVehicles.value

    def __str__(self):
        return f"exp({self.streetId}, {self.time}, {self.numberOfVehicles})"


class RoundAllower(SolutionAtom, ASPAtoms.RoundAllower):
    def __init__(self, expAtom: ASPAtoms.RoundAllower):
        self.roundaboutId = expAtom.roundaboutId.value
        self.time = expAtom.time.value

    def __str__(self):
        return f"roundExp({self.roundaboutId}, {self.time})"


class Solution:

    def __init__(self, answer: Answer or None = None, uniqueRoutes: Dict[str, Route] = None):

        self.__vehiclesTimedRoutes: Dict[str, TimedRoute] = dict()
        self.__optimum = float("+inf")
        self.hasAnswer = False
        self.isArtificial = False

        if not answer:
            return

        self.__uniqueRoutes = uniqueRoutes
        self.hasAnswer = True
        self.__answer: Answer = answer
        self.__enterAtoms: Set[ASPAtoms.Enter] = set([Enter(atom) for atom in answer.get_atom_occurrences(ASPAtoms.Enter())])
        self.__exitAtoms: Set[ASPAtoms.Exit] = set([Exit(atom) for atom in answer.get_atom_occurrences(ASPAtoms.Exit())])
        self.__routeAtoms: Set[ASPAtoms.SolutionRoute] = set([SolutionRoute(atom) for atom in answer.get_atom_occurrences(ASPAtoms.SolutionRoute())])
        self.__routesByVehicle: Dict[str, Route] = dict([(atom.vehicleId, self.__uniqueRoutes[atom.routeId]) for atom in self.__routeAtoms])
        self.__expAtoms: Set[ASPAtoms.Exp] = set([Exp(atom) for atom in answer.get_atom_occurrences(ASPAtoms.Exp())])
        self.__expRoundAtoms: Set[ASPAtoms.RoundAllower] = set([RoundAllower(atom) for atom in answer.get_atom_occurrences(ASPAtoms.RoundAllower())])
        self.__optimum = answer.costs[-1]

        self.__createTimedRoutes(self)
        self.computeOccupancies()

        print(f"--- Number of exp atoms: {len(self.__expAtoms)} exp + {len(self.__expRoundAtoms)} expRound")

    def setTimedRoutesFromCheckpoint(self, network: CityNetwork, timedRoutes: Dict[str, List[(str, int, int)]]):

        for [vehicleId, streetsTuples] in timedRoutes.items():
            route: Route = Route()
            for streetTuple in streetsTuples:
                route.addStreet(network.getStreet(streetTuple[0]))

            timedRoute: TimedRoute = TimedRoute(route)
            self.__vehiclesTimedRoutes[vehicleId] = timedRoute

            for streetTuple in streetsTuples:
                timedRoute.setEnterTime(streetTuple[0], streetTuple[1])
                timedRoute.setExitTime(streetTuple[0], streetTuple[2])

        self.computeOccupancies()

    def getSolutionRoutes(self) -> Dict[str, Route]:
        return self.__routesByVehicle

    def setCost(self, value: float):
        self.__optimum = value

    def merge(self, other: Solution):

        if not isinstance(other, Solution):
            return

        if hasattr(other, "__enterAtoms"):
            self.__enterAtoms = self.__enterAtoms.union(other.__enterAtoms)
            self.__exitAtoms = self.__exitAtoms.union(other.__exitAtoms)
            self.__expAtoms = self.__expAtoms.union(other.__expAtoms)
            self.__expRoundAtoms = self.__expRoundAtoms.union(other.__expRoundAtoms)
            self.__routesByVehicle.update(other.__routesByVehicle)

            self.__createTimedRoutes(other)
        else:
            self.__vehiclesTimedRoutes.update(other.__vehiclesTimedRoutes)

        self.__occupancy: Dict[Street, StreetFlow]
        self.computeOccupancies()

        return self

    def __createTimedRoutes(self, solution: Solution):
        solutionRoute: ASPAtoms.SolutionRoute
        for [vehicleId, route] in self.__routesByVehicle.items():
            self.__vehiclesTimedRoutes[vehicleId] = self.__vehiclesTimedRoutes.setdefault(vehicleId, TimedRoute(route))

        enterTime: ASPAtoms.Enter
        for enterTime in solution.__enterAtoms:
            self.__vehiclesTimedRoutes[enterTime.vehicleId].setEnterTime(enterTime.streetId, enterTime.time)

        exitTime: ASPAtoms.Exit
        for exitTime in solution.__exitAtoms:
            self.__vehiclesTimedRoutes[exitTime.vehicleId].setExitTime(exitTime.streetId, exitTime.time)

    def __getOccupancy(self) -> Dict[Street, StreetFlow]:
        occupancy: Dict[Street, StreetFlow] = dict()
        for [vehicleId, timedRoute] in self.__vehiclesTimedRoutes.items():
            timedStreet: TimedStreet
            for timedStreet in timedRoute.getStreets():
                assert timedStreet.enterTime != timedStreet.exitTime
                occupancy[timedStreet.street] = occupancy.setdefault(timedStreet.street, StreetFlow(timedStreet.street))
                occupancy[timedStreet.street].append(Occupancy(vehicleId, timedStreet))
        return occupancy

    def computeOccupancies(self):
        self.__occupancy = self.__getOccupancy()

    def getOccupanciesOfStreet(self, street: Street) -> StreetFlow:
        return self.__occupancy[street] if street in self.__occupancy else StreetFlow(street)

    def getUniqueRoutes(self):
        return self.__uniqueRoutes

    def getAnswer(self):
        return self.__answer

    def getOptimum(self):
        return self.__optimum

    def getVehiclesTimedRoutes(self) -> Dict[str, TimedRoute]:
        return self.__vehiclesTimedRoutes

    def getVehicleTimedRoute(self, vehicleId: str) -> TimedRoute:
        return self.__vehiclesTimedRoutes[vehicleId]

    def addVehicleTimedRoute(self, vehicle: Vehicle, timedRoute: TimedRoute):
        self.__vehiclesTimedRoutes[vehicle.id] = timedRoute

    def getVehicleUnTimedRoute(self, vehicle: Vehicle) -> Route:
        return self.__vehiclesTimedRoutes[vehicle.id].getUnTimedRoute()

    def getVehiclesUnTimedRouteMap(self, vehicles: Set[Vehicle]) -> Dict[str, Route]:
        routeMap: Dict[str, Route] = dict()
        for vehicle in vehicles:
            routeMap[vehicle.id] = self.__vehiclesTimedRoutes[vehicle.id].getUnTimedRoute()
        return routeMap








