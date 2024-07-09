
from sumolib.net.roundabout import Roundabout as SumoRoundabout

from traffic.Cross import Cross
from traffic.Route import Route
from traffic.SetStreet import SetStreetCreator
from traffic.Street import Street


class Roundabout:

    def __init__(self, r: SumoRoundabout, net):
        self.__net = net
        self.__streets: [Street] = [net.getStreet(edge) for edge in r.getEdges()]
        self.__crosses: [Cross] = [net.getCross(node) for node in r.getNodes()]

        self.__capacity: int = sum([street.capacity for street in self.__streets])

        self.__simplifiedSetStreets = []
        for fromCross in self.__crosses:
            for toCross in self.__crosses:
                if fromCross == toCross:
                    continue
                route: Route = self.__net.findShortestRoute(fromCross.id, toCross.id)
                self.__simplifiedSetStreets.append(SetStreetCreator(route.getStreets()).getSetStreet(isRoundabout=True))

    def getStreets(self) -> [Street]:
        return self.__streets

    def getCapacity(self) -> int:
        return self.__capacity

    def getCrosses(self) -> [Cross]:
        return self.__crosses

    def getSimplifiedStreets(self):
        return self.__simplifiedSetStreets

    def __str__(self):
        return "+".join([street.id for street in self.__streets])

    def __repr__(self):
        return str(self)



