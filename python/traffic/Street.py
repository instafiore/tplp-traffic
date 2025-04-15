import math

import common.constants as constants
import common.utilities as utilities
from traffic.Cross import Cross


class Street:

    def __init__(self, id: str, fromCross: Cross, toCross: Cross, length: float, lanes: int, isRoundabout=False):
        self.__turns = dict()
        self.id = id
        self.__fromCross = fromCross
        self.__toCross = toCross
        self.length = length
        self.lanes = lanes

        self.capacity = max(math.floor(self.length / constants.AVG_CAR_LENGTH), 1) * self.lanes
        self.trafficLightTime = constants.TRAFFIC_LIGHT_TIME if self.__toCross.hasTrafficLight() else 0

        speeds = constants.SPEEDS if not isRoundabout else constants.ROUNDABOUT_SPEEDS
        self.lightTrafficTravelTime = utilities.delta(math.ceil(self.length / speeds.LIGHT_TRAFFIC)) + self.trafficLightTime  # m * (m/s)^-1 = m * s/m = s
        self.mediumTrafficTravelTime = utilities.delta(math.ceil(self.length / speeds.MEDIUM_TRAFFIC)) + self.trafficLightTime  # m * (m/s)^-1 = m * s/m = s
        self.heavyTrafficTravelTime = utilities.delta(math.ceil(self.length / speeds.HEAVY_TRAFFIC)) + self.trafficLightTime  # m * (m/s)^-1 = m * s/m = s
        self.blockedTrafficTravelTime = utilities.delta(math.ceil(self.length / speeds.BLOCKED_TRAFFIC)) + self.trafficLightTime  # m * (m/s)^-1 = m * s/m = s

        if isRoundabout:
            self.lightTrafficTravelTime = constants.DELTA
            self.mediumTrafficTravelTime = constants.DELTA * 2
            self.heavyTrafficTravelTime = constants.DELTA * 3
            self.blockedTrafficTravelTime = constants.DELTA * 4


        def threshold(key):
            return math.ceil(self.capacity * constants.THRESHOLDS[key])

        self.lightTrafficThreshold = (0, threshold("MEDIUM"))
        self.mediumTrafficThreshold = (threshold("MEDIUM"), threshold("HEAVY"))
        self.heavyTrafficThreshold = (threshold("HEAVY"), self.capacity)

    def getTrafficTime(self, nOfCars):
        if nOfCars < self.lightTrafficThreshold[1]:
            return self.lightTrafficTravelTime
        if nOfCars < self.mediumTrafficThreshold[1]:
            return self.mediumTrafficTravelTime
        if nOfCars < self.heavyTrafficThreshold[1]:
            return self.heavyTrafficTravelTime
        return self.blockedTrafficTravelTime

    def getMaxTrafficTime(self, nOfCars):
        return utilities.delta(self.getTrafficTime(nOfCars)) * math.ceil(nOfCars / self.capacity)

    def addTurn(self, turn):
        self.__turns[turn.id] = turn

    def removeTurns(self, turns):
        for turn in turns:
            self.removeTurn(turn)

    def removeTurn(self, turn):
        if turn.id in self.__turns:
            del self.__turns[turn.id]

    def getTurns(self):
        return list(self.__turns.values())

    def hasTurn(self, street):
        return street.id in self.__turns

    def getFromCross(self):
        return self.__fromCross

    def getToCross(self):
        return self.__toCross

    def getCrosses(self):
        return {self.__fromCross, self.__toCross}

    def getLength(self):
        return self.length

    def getLanes(self):
        return self.lanes

    def getMetric(self):
        return self.length

    def getOriginalStreets(self):
        return [self]

    def getOriginalFirstStreet(self):
        return self

    def getOriginalLastStreet(self):
        return self

    def __str__(self):
        return f"{self.id}"

    def __eq__(self, other):
        if not isinstance(other, Street):
            return False
        return self.id == other.id

    def __hash__(self):
        return hash(str(self))

    def __repr__(self):
        return str(self)
