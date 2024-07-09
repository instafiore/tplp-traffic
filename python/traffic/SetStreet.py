import math

from traffic.Street import Street


class SetStreet(Street):

    def __init__(self, id, fromCross, toCross, length, lanes, originalStreets, isRoundabout=False):
        super(SetStreet, self).__init__(id, fromCross, toCross, length, lanes, isRoundabout=isRoundabout)
        self.__originalStreets = originalStreets

    def __len__(self):
        return len(self.__originalStreets)

    def getOriginalStreets(self):
        return self.__originalStreets

    def getOriginalFirstStreet(self):
        return self.__originalStreets[0]

    def getOriginalLastStreet(self):
        return self.__originalStreets[-1]

    def getCrosses(self):
        crosses = set()
        for street in self.__originalStreets:
            crosses = crosses.union(street.getCrosses())
        return crosses

    def getOriginalStreetsEdgesList(self):
        return [street.id for street in self.__originalStreets]


class SetStreetCreator:

    def __init__(self, streets: [Street], delimiterLeft="(", delimiterRight=")"):
        self.streets: [Street] = streets
        self.delimiterLeft = delimiterLeft
        self.delimiterRight = delimiterRight

    def getSetStreet(self, isRoundabout=False):
        id = self.delimiterLeft + "|".join([street.id for street in self.streets]) + self.delimiterRight
        fromCross = self.streets[0].getFromCross()
        toCross = self.streets[-1].getToCross()
        length = sum([street.getLength() for street in self.streets])
        lanes = math.floor(sum(street.getLanes() for street in self.streets) / len(self.streets))
        return SetStreet(id, fromCross, toCross, length, lanes, self.streets, isRoundabout=isRoundabout)
