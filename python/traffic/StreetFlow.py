from typing import List, Dict

import common.constants as constants
from traffic.Occupancy import Occupancy
from traffic.Street import Street


class StreetFlow:

    def __init__(self, street: Street):
        self.street = street
        self.occupancies = []
        self.minTime = -1
        self.maxTime = -1
        self.timeHistogram: Dict[int, List[Occupancy]] = dict()

    def __iter__(self):
        return self.occupancies

    def __repr__(self):
        return repr(self.occupancies)

    def __expandBounds(self):
        for t in range(self.minTime, self.maxTime, constants.DELTA):
            self.timeHistogram[t] = self.timeHistogram.setdefault(t, [])

    def append(self, occupancy: Occupancy):
        self.occupancies.append(occupancy)
        changed = False
        if self.minTime < 0 or occupancy.getStart() < self.minTime:
            changed = True
            self.minTime = occupancy.getStart()
        if self.maxTime < 0 or occupancy.getEnd() > self.maxTime:
            changed = True
            self.maxTime = occupancy.getEnd()
        if changed:
            self.__expandBounds()
        for t in range(occupancy.getStart(), occupancy.getEnd(), constants.DELTA):
            self.timeHistogram[t].append(occupancy)

    def getMaxCarsOverTime(self, minTime: int = 0) -> int:
        if self.minTime < 0 or self.maxTime < 0:
            return 0
        maxCars = 0
        for t in range(max(self.minTime, minTime), self.maxTime, constants.DELTA):
            maxCars = len(self.timeHistogram[t]) if len(self.timeHistogram[t]) > maxCars else maxCars
        return maxCars

    def getTrafficJamMaxCars(self, minTime: int = 0) -> int:
        if self.minTime < 0 or self.maxTime < 0:
            return 0

        maxCarsOverTime = self.getMaxCarsOverTime(minTime)
        if maxCarsOverTime < self.street.capacity:
            return maxCarsOverTime

        isJammed = False
        jamStart = self.minTime
        jamEnd = self.maxTime
        jamMax = 0
        for t in range(max(self.minTime, minTime), self.maxTime, constants.DELTA):
            nOfCars = len(self.timeHistogram[t])
            if nOfCars >= max(self.street.capacity, jamMax):
                if not isJammed:
                    isJammed = True
                    jamStart = t
                    jamEnd = self.maxTime
                jamMax = nOfCars if nOfCars > jamMax else jamMax
            if isJammed and nOfCars < self.street.capacity:
                isJammed = False
                jamEnd = t

        uniqueVehicles = set()
        for t in range(jamStart, jamEnd, constants.DELTA):
            for occupancy in self.timeHistogram[t]:
                uniqueVehicles.add(occupancy.vehicleId)

        return len(uniqueVehicles)

