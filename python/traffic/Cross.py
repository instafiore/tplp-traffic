from sumolib.net.node import Node


class Cross:

    def __init__(self, node: Node):
        self.id = node.getID()
        self.type = node.getType()
        self.__outgoingStreets = list()
        self.__ingoingStreets = list()

    def __str__(self):
        return self.id

    def __repr__(self):
        return str(self)

    def hasTrafficLight(self):
        return "traffic_light" in self.type

    def addOutgoingStreet(self, street):
        self.__outgoingStreets.append(street)

    def addIngoingStreet(self, street):
        self.__ingoingStreets.append(street)

    def getOutgoingStreets(self):
        return self.__outgoingStreets

    def getIngoingStreets(self):
        return self.__ingoingStreets

    def removeIngoingOrOutgoingStreet(self, street):
        if street in self.__outgoingStreets:
            self.__outgoingStreets.remove(street)
        if street in self.__ingoingStreets:
            self.__ingoingStreets.remove(street)

