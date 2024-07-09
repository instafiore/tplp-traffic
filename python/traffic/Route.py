from typing import Set

import traci

from traffic.SetStreet import SetStreet
from traffic.Street import Street


class Route:

    def __init__(self):
        self.__route = list()
        self.__hasCycles = False
        self.__crosses = dict()
        self.__length = 0
        self.__metric = 0

    @classmethod
    def fromEdgesList(cls, edgesList: [str], network):
        route = cls()
        route.addStreets([network.getStreet(edge) for edge in edgesList])
        return route

    def __lt__(self, other):
        return self.__metric < other.__metric if isinstance(other, Route) else False

    def __len__(self):
        return len(self.__route)

    def __hash__(self):
        return hash(str(self))

    def __eq__(self, other):
        if isinstance(other, Route):
            return str(self) == str(other)
        return False

    def __iter__(self):
        return iter(self.__route)

    def isEmpty(self):
        return len(self.__route) == 0

    def display(self):
        for streetId in self.getEdgesList():
            traci.gui.toggleSelection(streetId, "edge")

    def copy(self):
        copied = Route()
        copied.__route = self.__route.copy()
        copied.__length = self.__length
        copied.__metric = self.__metric
        copied.__crosses = self.__crosses.copy()
        return copied

    def addStreet(self, street: Street):
        self.__route.append(street)
        self.__length += street.getLength()
        self.__metric += street.getMetric()
        if street.getToCross() in self.__crosses:
            self.__hasCycles = True
        for cross in street.getCrosses():
            self.__crosses[cross] = True

    def addStreets(self, streets: [Street]):
        for street in streets:
            self.addStreet(street)

    def clip(self, index):
        self.__route = self.__route[index:]

    def getLastStreet(self) -> Street:
        return self.__route[-1]

    def getFirstStreet(self) -> Street:
        return self.__route[0]

    def getSecondStreet(self) -> Street:
        return self.__route[1]

    def getStreets(self) -> [Street]:
        return self.__route

    def compare(self, otherRoute) -> (float, Set[Street]):
        mySetRoute = set(self.__route)
        otherSetRoute = set(otherRoute.__route)
        nOfEqualStreets = 0
        equalStreets = set()
        for street in mySetRoute:
            if street in otherSetRoute:
                nOfEqualStreets += 1
                equalStreets.add(street)
        for street in otherSetRoute:
            if street in mySetRoute:
                nOfEqualStreets += 1
                equalStreets.add(street)

        similitude = nOfEqualStreets / (len(mySetRoute) + len(otherSetRoute))

        return similitude, equalStreets

    def getListOfCrosses(self):
        junctions = [street.getFromCross() for street in self.__route]
        junctions.append(self.getLastStreet().getToCross())
        return junctions

    def hasCycles(self):
        return self.__hasCycles

    def toStringCrosses(self):
        return ", ".join([cross.id for cross in self.getListOfCrosses()])

    def toString(self):
        return ", ".join(
            ["{} -> {} ({})".format(Street.getFromCross().id, Street.getToCross().id, Street.id) for street in
             self.__route])

    def getLength(self):
        return self.__length

    def getMetric(self):
        return self.__metric

    def __str__(self):
        return "+".join([street.id for street in self.__route])

    def __repr__(self):
        return str(self) + "@" + str(self.__metric)

    def getEdgesList(self, keepSets=False) -> [str]:
        edgesList = []
        for street in self.__route:
            edges = [street.id]
            if isinstance(street, SetStreet) and not keepSets:
                edges = street.getOriginalStreetsEdgesList()
            edgesList += edges
        return edgesList

    def getEdgesListString(self) -> str:
        return " ".join(self.getEdgesList())
