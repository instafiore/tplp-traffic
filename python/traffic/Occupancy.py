from traffic.TimedStreet import TimedStreet


class Occupancy:

    def __init__(self, vehicleId: str, timedStreet: TimedStreet):
        self.vehicleId = vehicleId
        self.__timedStreet = timedStreet

    def getStart(self):
        return self.__timedStreet.enterTime

    def getEnd(self):
        return self.__timedStreet.exitTime

    def __lt__(self, other):
        if not isinstance(other, Occupancy):
            return False
        return self.__timedStreet.enterTime < other.__timedStreet.enterTime

    def __repr__(self):
        return str(self)

    def __str__(self):
        return f"{self.vehicleId}@{self.__timedStreet.enterTime}-{self.__timedStreet.exitTime}"
