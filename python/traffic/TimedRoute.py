from typing import Dict

from traffic.Route import Route
from traffic.Street import Street
from traffic.TimedStreet import TimedStreet


class TimedRoute:

    def __init__(self, route: Route):
        self.__untimedRoute = route.copy()
        self.__route = [TimedStreet(street) for street in route.getStreets()]
        self.__streetMap = dict([(timedStreet.id, timedStreet) for timedStreet in self.__route])

    def __str__(self):
        return "+".join([f"({street})" for street in self.__route])

    def __repr__(self):
        return str(self)

    def __iter__(self):
        return iter(self.__route)

    def setMinimumTimes(self, maxCarsInStreet: Dict[str, int]):
        enterTime = 0
        for street in self.__untimedRoute.getStreets():
            self.setEnterTime(street.id, enterTime)
            maxCars = maxCarsInStreet.setdefault(street.id, 0)
            trafficTime = street.getTrafficTime(maxCars)
            self.setExitTime(street.id, enterTime + trafficTime)
            enterTime += trafficTime

    def setEnterTime(self, streetId: str, enterTime: int):
        self.__streetMap[streetId].setEnterTime(enterTime)

    def setExitTime(self, streetId: str, exitTime: int):
        self.__streetMap[streetId].setExitTime(exitTime)

    def forwardToStreet(self, street: Street):

        leap = 0
        index = 0
        timedStreet: TimedStreet
        for [id, timedStreet] in enumerate(self.__route):
            if timedStreet.street == street:
                leap = timedStreet.enterTime
                index = id

            timedStreet.enterTime -= leap
            timedStreet.exitTime -= leap

        self.__untimedRoute.clip(index)
        self.__route = self.__route[index:]

    def getFirstStreet(self) -> TimedStreet:
        return self.__route[0]

    def getStreets(self) -> [TimedStreet]:
        return self.__route

    def getUnTimedRoute(self) -> Route:
        return self.__untimedRoute
