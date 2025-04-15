from typing import Set, List

from traffic.CityNetwork import CityNetwork
from traffic.Roundabout import Roundabout
from traffic.Route import Route
from traffic.SetStreet import SetStreet, SetStreetCreator
from traffic.Street import Street
import sumolib.net


class SimplifiedCityNetwork(CityNetwork):

    def __init__(self, sumoNetwork: sumolib.net.Net):
        CityNetwork.__init__(self, sumoNetwork)

        self.isSimplified = True
        self.__simplifiedStreets = set()

        self.__joinSmallStreets()

        for roundabout in self.roundabouts:
            self.__simplifyRoundabout(roundabout)

        self.__firstStreetMap = dict()
        setStreet: SetStreet
        for setStreet in self.__simplifiedStreets:
            firstStreet = setStreet.getOriginalFirstStreet()
            self.__firstStreetMap[firstStreet] = self.__firstStreetMap.setdefault(firstStreet, [])
            self.__firstStreetMap[firstStreet].append(setStreet)

    def __join(self, street: Street) -> [Street]:
        toCross = street.getToCross()
        if len(toCross.getIngoingStreets()) != 1 or len(toCross.getOutgoingStreets()) != 1:
            return [street]
        turns: [Street] = street.getTurns()
        assert len(turns) == 1
        turn: Street = turns[0]
        joinedTurn = self.__join(turn)

        streets = [street] + joinedTurn

        return streets

    def __findFirstStreet(self, street: Street):

        fromCross = street.getFromCross()
        if len(fromCross.getIngoingStreets()) != 1 or len(fromCross.getOutgoingStreets()) != 1:
            return street

        return self.__findFirstStreet(fromCross.getIngoingStreets()[0])

    def __joinSmallStreets(self):

        alreadyJoinedStreets: Set[Street] = set()
        newSetStreets: List[SetStreet] = list()

        for street in self.streets.values():
            if street in alreadyJoinedStreets:
                continue
            firstStreet = self.__findFirstStreet(street)
            joinedStreets = self.__join(firstStreet)
            if len(joinedStreets) == 1:
                continue
            setStreet = SetStreetCreator(joinedStreets, "[", "]").getSetStreet()
            alreadyJoinedStreets = alreadyJoinedStreets.union(set(joinedStreets))
            newSetStreets.append(setStreet)

        self.__addSimplifiedStreetsToNetwork(newSetStreets, True)

        pass

    def simplifyRoute(self, route: Route):
        simplifiedRoute = Route()

        i = 0
        j = -1

        streets = route.getStreets()
        possibleSetStreets = set()
        lastCompleted = None
        inSetStreet = False
        while i < len(streets):
            street = streets[i]
            if not inSetStreet:
                if street not in self.__firstStreetMap:
                    simplifiedRoute.addStreet(street)
                else:
                    j = i if not inSetStreet else j
                    possibleSetStreets = set(self.__firstStreetMap[street])
                    if len(possibleSetStreets) > 1:
                        inSetStreet = True
                    else:
                        setStreet = possibleSetStreets.pop()
                        simplifiedRoute.addStreet(setStreet)
                        i += len(setStreet) - 1

            if inSetStreet:
                toBeDeleted = set()
                for setStreet in possibleSetStreets:
                    if len(setStreet.getOriginalStreets()) == i - j:
                        lastCompleted = setStreet
                        toBeDeleted.add(setStreet)
                        continue
                    if setStreet.getOriginalStreets()[i - j] != street:
                        toBeDeleted.add(setStreet)
                possibleSetStreets.difference_update(toBeDeleted)
                if len(possibleSetStreets) == 0:
                    inSetStreet = False
                    simplifiedRoute.addStreet(lastCompleted)
                    i -= 1

            i += 1

        return simplifiedRoute

    def __addSimplifiedStreetsToNetwork(self, simplifiedStreets: List[SetStreet], allowSetStreetJunction=True):
        simplifiedStreet: SetStreet
        for simplifiedStreet in simplifiedStreets:
            self.addStreet(simplifiedStreet)
            self.__simplifiedStreets.add(simplifiedStreet)

        for simplifiedStreet in simplifiedStreets:
            fromCross = simplifiedStreet.getFromCross()
            toCross = simplifiedStreet.getToCross()

            fromCross.addOutgoingStreet(simplifiedStreet)
            fromCross.removeIngoingOrOutgoingStreet(simplifiedStreet.getOriginalFirstStreet())
            toCross.addIngoingStreet(simplifiedStreet)
            toCross.removeIngoingOrOutgoingStreet(simplifiedStreet.getOriginalLastStreet())

        for simplifiedStreet in simplifiedStreets:
            fromCross = simplifiedStreet.getFromCross()
            toCross = simplifiedStreet.getToCross()
            for ingoing in fromCross.getIngoingStreets():
                if (ingoing not in simplifiedStreets or allowSetStreetJunction) and ingoing.hasTurn(
                        simplifiedStreet.getOriginalFirstStreet()):
                    ingoing.addTurn(simplifiedStreet)

            for outgoing in toCross.getOutgoingStreets():
                lastStreet: Street = simplifiedStreet.getOriginalLastStreet()
                firstStreet: Street = outgoing.getOriginalFirstStreet()
                if (outgoing not in simplifiedStreets or allowSetStreetJunction) and (
                        not allowSetStreetJunction or lastStreet.hasTurn(firstStreet)):
                    simplifiedStreet.addTurn(outgoing)

        for simplifiedStreet in simplifiedStreets:
            fromCross = simplifiedStreet.getFromCross()
            for ingoing in fromCross.getIngoingStreets():
                if ingoing not in simplifiedStreets:
                    ingoing.removeTurns(simplifiedStreet.getOriginalStreets())

    def __simplifyRoundabout(self, roundabout: Roundabout):
        for cross in roundabout.getCrosses():
            for street in roundabout.getStreets():
                cross.removeIngoingOrOutgoingStreet(street)

        simplifiedStreets = roundabout.getSimplifiedStreets()
        self.__addSimplifiedStreetsToNetwork(simplifiedStreets, False)
