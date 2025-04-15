import xml.etree.cElementTree as ET
from queue import PriorityQueue
from typing import Dict
from xml.etree import ElementTree

from traffic.Route import Route
from traffic.Vehicle import Vehicle


class SimulatedRoute:

    def __init__(self, departTime: int, vehicle: Vehicle, route: [str]):
        self.departTime = departTime
        self.vehicle = vehicle
        self.route = route

    def __lt__(self, other):
        return self.departTime < other.departTime

    def __repr__(self):
        return f"{self.departTime}: {self.vehicle} -> {' '.join(self.route)}"


class SimulationState:

    def __init__(self, solutionRoutes: Dict[Vehicle, Route], vehicleDepartTimes: Dict[str, int]):
        self.__solutionRoutes = solutionRoutes
        self.__vehicleDepartTimes = vehicleDepartTimes

    def getXMLString(self) -> str:

        routes = ET.Element("routes")

        sortedRoutes = PriorityQueue()
        for (vehicle, route) in self.__solutionRoutes.items():
            sortedRoutes.put(SimulatedRoute(self.__vehicleDepartTimes[vehicle.id], vehicle, route))

        while not sortedRoutes.empty():
            item: SimulatedRoute = sortedRoutes.get()
            # departPos="0" departLane="best" arrivalPos="-1" type="car"
            vehicle = ET.SubElement(routes, "vehicle",
                                    depart=str(item.departTime),
                                    id=item.vehicle.id,
                                    departPos="0",
                                    departLane="best",
                                    arrivalPost="-1",
                                    type=item.vehicle.type)
            ET.SubElement(vehicle, "route", edges=" ".join(item.route))

        return ElementTree.tostring(routes, encoding="utf8", method="xml", short_empty_elements=True).decode()
