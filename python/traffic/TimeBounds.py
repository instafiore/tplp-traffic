from traffic.Street import Street
from traffic.StreetFlow import StreetFlow


class TimeBounds:
    minEnter: int
    maxEnter: int
    minExit: int
    maxExit: int

    minTime: int
    capacity: int
    maxCars: int
    maxCarsForJam: int
    occupancies: StreetFlow

    def __init__(self, street: Street):
        self.minEnter = 0
        self.maxEnter = 0
        self.minExit = 0
        self.maxExit = 0

        self.street = street

    def __str__(self):
        return f"{self.minEnter} {self.maxEnter} | {self.minExit} {self.maxExit} - {self.street.id}"

    def __repr__(self):
        return str(self)