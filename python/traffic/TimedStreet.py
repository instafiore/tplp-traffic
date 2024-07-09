from traffic.Street import Street


class TimedStreet:

    def __init__(self, street: Street):
        self.street = street
        self.id = street.id
        self.enterTime = 0
        self.exitTime = 0

    def setEnterTime(self, enterTime: int):
        self.enterTime = enterTime

    def setExitTime(self, exitTime: int):
        self.exitTime = exitTime

    def __str__(self):
        return f"{self.street}@{self.enterTime}-{self.exitTime}"

    def __repr__(self):
        return str(self)

    def toTuple(self) -> (str, int, int):
        return self.id, self.enterTime, self.exitTime

