import math
import sys
from enum import Enum
from typing import Dict, List, Set, Tuple

import setuptools

import asp.Atoms as ASPAtoms
import common.constants as constants
import common.utilities as utilities
from common.CloudLogger import CloudLogger
from pyspel.pyspel import Problem as ASPProblem
from pyspel.pyspel import SolverWrapper, Result, Answer
from traffic.Route import Route
from traffic.Simulation import Simulation
from traffic.Solution import Solution
from traffic.Street import Street
from traffic.StreetFlow import StreetFlow
from traffic.TimeBounds import TimeBounds
from traffic.TimedRoute import TimedRoute
from traffic.TimedStreet import TimedStreet
from traffic.Vehicle import Vehicle

AVOID_OVERTAKE = True


class ProblemType(Enum):
    COMPUTE_OPTIMUM = 1
    FIND_BEST = 2


class Problem:

    def __init__(self, sim: Simulation, vehiclesInside: [Vehicle], newVehicles: [Vehicle], prevSolution: Solution,
                 problemType=ProblemType.COMPUTE_OPTIMUM, optimumToBeat=None, emissionMap: Dict[Tuple[str], float] =dict()):
        self.sim = sim
        self.__vehiclesInside: set = vehiclesInside
        self.__newVehicles: set = newVehicles
        self.__aspProblem: ASPProblem = ASPProblem()
        self.prevSolution = prevSolution
        self.problemType = problemType
        self.optimumToBeat = optimumToBeat

        self.routesByVehicle: Dict[Vehicle, List[Route]] = self.__getRoutesByVehicle()

        self.possibleOccupancies: Dict[Street, int] = self.__getPossibleOccupancies()

        self.uniqueRoutes = dict()
        self.uniqueStreets: Set[Street] = set()
        self.uniqueRoutesIdMapping: Dict[Route, str] = dict()
        self.emissionMap: Dict[Tuple[str], float] = emissionMap
        tmpIdUniqueRoutes = dict()
        for routes in self.routesByVehicle.values():
            for route in routes:
                tmpIdUniqueRoutes[str(route)] = route

        routeId = 0
        for route in tmpIdUniqueRoutes.values():
            routeId += 1
            self.uniqueRoutesIdMapping[route] = f"R{routeId}"
            self.uniqueRoutes[f"R{routeId}"] = route
            for street in route.getStreets():
                self.uniqueStreets.add(street)

        self.__vehiclesMap = dict(
            [(vehicle.id, vehicle) for vehicle in self.__newVehicles.union(self.__vehiclesInside)])

        self.vehiclesInsideByRoute: Dict[Route, List[Vehicle]] = dict()
        for vehicle in self.__vehiclesInside:
            self.vehiclesInsideByRoute[vehicle.route] = self.vehiclesInsideByRoute.setdefault(vehicle.route, [])
            self.vehiclesInsideByRoute[vehicle.route].append(vehicle)

        if self.prevSolution:
            for [vehicleId, timedRoute] in self.prevSolution.getVehiclesTimedRoutes().items():
                vehicle = self.getVehicleById(vehicleId)
                if not vehicle:
                    continue

                if vehicle.getFirstStreet() != timedRoute.getFirstStreet().street:
                    timedRoute.forwardToStreet(vehicle.getFirstStreet())

            self.prevSolution.computeOccupancies()

        (self.boundsByRoute, self.maxExits) = self.__computeBounds()

        self.__addFacts()
        # self.__addRules()
        # self.__addWeakConstraints()

    def __getPossibleOccupancies(self) -> Dict[Street, int]:
        possibleOccupancies: Dict[Street, int] = dict()
        for vehicle in self.__newVehicles:
            alreadyUsed: Set[Street] = set()
            for route in self.routesByVehicle[vehicle]:
                for street in route.getStreets():
                    if street not in alreadyUsed:
                        possibleOccupancies[street] = possibleOccupancies.setdefault(street, 0)
                        possibleOccupancies[street] += 1
                    alreadyUsed.add(street)
        return possibleOccupancies

    def __printOccupancy(self):

        if not self.prevSolution:
            return None

        occupancy: Dict[Vehicle, Dict[str, Dict[Street, StreetFlow]]] = dict()
        for vehicle in self.__newVehicles:
            occupancy[vehicle] = dict()
            for route in self.routesByVehicle[vehicle]:
                routeId = self.uniqueRoutesIdMapping[route]
                occupancy[vehicle][routeId] = dict()
                for street in route.getStreets():
                    occupancy[vehicle][routeId][street] = self.prevSolution.getOccupanciesOfStreet(street)

        return occupancy

    def getVehicles(self) -> [Vehicle]:
        return self.__newVehicles.union(self.__vehiclesInside)

    def getVehicleById(self, vehicleId: str) -> Vehicle:
        return self.__vehiclesMap[vehicleId] if vehicleId in self.__vehiclesMap else None

    def getRouteById(self, routeId: str) -> Route:
        return self.uniqueRoutes[routeId]

    def __getRoutesByVehicle(self) -> Dict[Vehicle, List[Route]]:

        routes = dict()
        v: Vehicle
        for v in self.__newVehicles:
            if self.problemType == ProblemType.COMPUTE_OPTIMUM:
                routes[v] = [self.sim.network.simplifyRoute(v.getOriginalRoute())]
            else:
                routes[v] = v.getMostDifferentRoutes(self.sim.network)

        for v in self.__vehiclesInside:
            routes[v] = [v.route]

        return routes

    def __computeBounds(self):

        boundsByRoute = dict()
        maxExits = dict()
        occupanciesMap: Dict[Street, StreetFlow] = dict()
        self.__maxCarsInStreet: Dict[str, int] = dict()
        for street in self.uniqueStreets:
            occupanciesMap[street] = self.prevSolution.getOccupanciesOfStreet(
                street) if self.prevSolution else StreetFlow(street)

        for [routeId, route] in self.uniqueRoutes.items():
            bounds = [TimeBounds(street) for street in route.getStreets()]

            maxTimeDict: Dict[Street, int] = dict()

            for i, bound in enumerate(bounds):

                bound.occupancies: StreetFlow = occupanciesMap[bound.street]

                bound.minTime = bound.street.lightTrafficTravelTime
                bound.capacity = bound.street.capacity

                if i > 0:
                    bound.minEnter = bounds[i - 1].minExit

                possibleOccupancies: int = self.possibleOccupancies.setdefault(bound.street, 0)

                bound.maxCars = bound.occupancies.getMaxCarsOverTime(bound.minEnter) + possibleOccupancies
                if bound.street not in self.__maxCarsInStreet:
                    self.__maxCarsInStreet[bound.street.id] = bound.occupancies.getMaxCarsOverTime()
                bound.maxCarsForJam = bound.occupancies.getTrafficJamMaxCars(bound.minEnter) + possibleOccupancies
                bound.maxTime = bound.street.getTrafficTime(bound.maxCars)
                maxTimeDict[bound.street] = bound.maxTime

                if i > 0:
                    bound.maxEnter = max(bounds[i - 1].maxExit,
                                         bound.minEnter + math.ceil(
                                             bound.maxCarsForJam / bound.capacity - 1) * bound.maxTime)

                bound.minExit = bound.minEnter + bound.minTime
                bound.maxExit = bound.maxEnter + bound.maxTime

            for i in range(len(bounds) - 2, -1, -1):
                bound = bounds[i]
                capacity = bound.street.capacity
                bounds[i].maxExit = bounds[i + 1].maxEnter
                bounds[i].maxEnter = max(bounds[i].maxEnter, bounds[i].maxExit - capacity * bound.maxTime)

            for bound in bounds:
                if bound.street not in maxExits or maxExits[bound.street].maxExit < bound.maxExit:
                    maxExits[bound.street] = bound

            boundsByRoute[routeId] = bounds

        return boundsByRoute, maxExits

    def __addEmissionMap(self):
        for key in self.emissionMap:
            edge = key[0]
            edgeTo = key[1]
            emissionClass = key[2]
            congestion = key[3]

            emissionsInGrams = math.ceil(self.emissionMap[key] / 1000)
            self.__aspProblem += ASPAtoms.EmissionMap(edge= edge,
                                                    edgeTo= edgeTo,
                                                    emissionClass= emissionClass,
                                                    congestion= congestion,
                                                    emissionsInGrams= emissionsInGrams)

    def __addIndexStreetOnRoute(self):
        for routeId in self.uniqueRoutes:
            r = self.uniqueRoutes[routeId]
            i = 0
            for s in r.getStreets():
                self.__aspProblem += ASPAtoms.IndexStreetOnRoute(street= s.id,
                                                                 route= routeId,
                                                                 index= i)
                i += 1

    def __addEmissionClass(self):
        for v in self.__vehiclesInside:
            self.__aspProblem += ASPAtoms.EmissionClass(vehicle= v.id,
                                                        classStr= v.type)


    def __addRoutesFacts(self):

        route: Route
        for routeId in self.uniqueRoutes.keys():
            self.__aspProblem += ASPAtoms.Route(id=routeId)

            prevStreet = None
            for i, bound in enumerate(self.boundsByRoute[routeId]):
                self.__aspProblem += ASPAtoms.StreetOnRoute(streetId=bound.street.id, routeId=routeId,
                                                            minEnter=bound.minEnter,
                                                            maxEnter=bound.maxEnter)
                if prevStreet:
                    self.__aspProblem += ASPAtoms.Link(fromStreet=prevStreet.id, toStreet=bound.street.id)
                prevStreet = bound.street

    def __addVehiclesFacts(self):

        for vehicle in self.__vehiclesInside.union(self.__newVehicles):
            self.__aspProblem += ASPAtoms.Destination(vehicleId=vehicle.id, streetId=vehicle.getLastStreet().id)

        for vehicle in self.__vehiclesInside:
            self.__aspProblem += ASPAtoms.Vehicle(id=vehicle.id, controlled=0)

        for vehicle in self.__newVehicles:
            self.__aspProblem += ASPAtoms.Origin(vehicleId=vehicle.id, streetId=vehicle.getFirstStreet().id)
            self.__aspProblem += ASPAtoms.Vehicle(id=vehicle.id, controlled=1)

        for [vehicle, routes] in self.routesByVehicle.items():
            for route in routes:
                self.__aspProblem += ASPAtoms.PossibleRouteOfVehicle(
                    routeId=self.uniqueRoutesIdMapping[route],
                    vehicleId=vehicle.id
                )

    def __addTimesFacts(self):
        horizon = max([m.maxExit for m in self.maxExits.values()])
        for i in range(0, horizon + constants.DELTA, constants.DELTA):
            self.__aspProblem += ASPAtoms.Time(t=i)

    def __addStreetsFacts(self):

        for street in self.uniqueStreets:
            self.__aspProblem += ASPAtoms.Capacity(streetId=street.id, capacity=street.capacity)

            maxTrafficTime = self.maxExits[street].maxExit - self.maxExits[street].minEnter

            self.__aspProblem += ASPAtoms.MaxTrafficTravelTime(streetId=street.id, travelTime=maxTrafficTime)
            if street.heavyTrafficTravelTime < maxTrafficTime:
                self.__aspProblem += ASPAtoms.HeavyTrafficTravelTime(streetId=street.id, travelTime=utilities.delta(
                    street.heavyTrafficTravelTime))

            if street.mediumTrafficTravelTime < maxTrafficTime:
                self.__aspProblem += ASPAtoms.MediumTrafficTravelTime(streetId=street.id, travelTime=utilities.delta(
                    street.mediumTrafficTravelTime))

            self.__aspProblem += ASPAtoms.LightTrafficTravelTime(streetId=street.id, travelTime=utilities.delta(
                street.lightTrafficTravelTime))

            self.__aspProblem += ASPAtoms.HeavyTrafficThreshold(streetId=street.id, min=street.heavyTrafficThreshold[0],
                                                                max=street.heavyTrafficThreshold[1])
            self.__aspProblem += ASPAtoms.MediumTrafficThreshold(streetId=street.id,
                                                                 min=street.mediumTrafficThreshold[0],
                                                                 max=street.mediumTrafficThreshold[1])
            self.__aspProblem += ASPAtoms.LightTrafficThreshold(streetId=street.id, min=street.lightTrafficThreshold[0],
                                                                max=street.lightTrafficThreshold[1])

    def __addRoundaboutFacts(self):
        if not self.sim.network.isSimplified:
            return

        i = 1
        for roundabout in self.sim.network.getRoundabouts():
            rId = f"ROUND{i}"
            self.__aspProblem += ASPAtoms.Roundabout(id=rId, capacity=roundabout.getCapacity())
            i += 1
            for street in roundabout.getSimplifiedStreets():
                self.__aspProblem += ASPAtoms.StreetInRoundabout(roundaboutId=rId, streetId=street.id)

    def __addOvertakeAvoidanceFacts(self):
        for newVehicle in self.__newVehicles:
            minTimesNoOvertakeEnter: Dict[Street, float] = dict()
            minTimesNoOvertakeExit: Dict[Street, float] = dict()
            for route in self.routesByVehicle[newVehicle]:
                if route not in self.vehiclesInsideByRoute:
                    continue
                for oldVehicle in self.vehiclesInsideByRoute[route]:
                    timedStreet: TimedStreet
                    for timedStreet in self.prevSolution.getVehicleTimedRoute(oldVehicle.id):
                        minTimesNoOvertakeEnter[timedStreet.street] = minTimesNoOvertakeEnter.setdefault(
                            timedStreet.street, float("+inf"))
                        minTimesNoOvertakeExit[timedStreet.street] = minTimesNoOvertakeExit.setdefault(
                            timedStreet.street, float("+inf"))
                        if timedStreet.enterTime < minTimesNoOvertakeEnter[timedStreet.street]:
                            minTimesNoOvertakeEnter[timedStreet.street] = timedStreet.enterTime
                        if timedStreet.exitTime < minTimesNoOvertakeExit[timedStreet.street]:
                            minTimesNoOvertakeExit[timedStreet.street] = timedStreet.exitTime

            for street in minTimesNoOvertakeEnter.keys():
                self.__aspProblem += ASPAtoms.OvertakeAvoidanceTime(
                    vehicleId=newVehicle.id,
                    streetId=street.id,
                    minEnterTime=minTimesNoOvertakeEnter[street],
                    minExitTime=minTimesNoOvertakeExit[street]
                )

    def __addPreviousSolutionFacts(self):
        if not self.prevSolution:
            return

        timedRoute: TimedRoute
        for vehicle in self.__vehiclesInside:

            timedRoute = self.prevSolution.getVehicleTimedRoute(vehicle.id)

            self.__aspProblem += ASPAtoms.Origin(vehicleId=vehicle.id, streetId=timedRoute.getFirstStreet().id)
            timedStreet: TimedStreet
            for timedStreet in timedRoute.getStreets():
                assert timedStreet.enterTime != timedStreet.exitTime
                self.__aspProblem += ASPAtoms.Enter(time=timedStreet.enterTime, vehicleId=vehicle.id,
                                                    streetId=timedStreet.id)
                self.__aspProblem += ASPAtoms.Exit(time=timedStreet.exitTime, vehicleId=vehicle.id,
                                                   streetId=timedStreet.id)

    def __addOptimumFacts(self):
        # if self.problemType == ProblemType.FIND_BEST and self.optimumToBeat:
        #     self.__aspProblem += ASPAtoms.Optimum(amount=self.optimumToBeat)
        pass

    def __addFacts(self):

        self.__addEmissionClass()
        self.__addIndexStreetOnRoute()
        self.__addEmissionMap()
        self.__addRoutesFacts()
        self.__addVehiclesFacts()
        self.__addTimesFacts()
        self.__addStreetsFacts()
        self.__addPreviousSolutionFacts()
        self.__addRoundaboutFacts()
        self.__addOptimumFacts()
        if self.problemType == ProblemType.FIND_BEST and not AVOID_OVERTAKE:
            self.__addOvertakeAvoidanceFacts()

    def __addRules(self):

        # Guess a route for every car
        self.__aspProblem += "1 {solutionRoute(V, R): possibleRouteOfVehicle(V, R)} 1 :- vehicle(V, 1)"
        self.__aspProblem += "solutionRoute(V, R) :- possibleRouteOfVehicle(V, R), vehicle(V, 0)"

        # A road is in the solution if it's route is chosen
        self.__aspProblem += "solutionStreet(V, S) :- solutionRoute(V,R), streetOnRoute(S, R,_,_)"

        # Guess an entrance of the vehicle in the street (following the first)
        # self.__aspProblem += "1 {enter(V,S,T) : time(T), T >= MIN, T <= MAX} 1 :- vehicle(V, 1), solutionStreet(V, S), solutionRoute(V, R), streetOnRoute(S, R, MIN, MAX), not origin(V,S)"
        # self.__aspProblem += ":- overtakeAvoidanceTime(V, S, EN, _), enter(V,S,T), T < EN"
        if self.problemType == ProblemType.FIND_BEST and not AVOID_OVERTAKE:
            self.__aspProblem += "1 {enter(V,S,T) : time(T), T >= MIN, T <= MAX} 1 :- not overtakeAvoidanceTime(V,S,_,_), vehicle(V, 1), solutionStreet(V, S), solutionRoute(V, R), streetOnRoute(S, R, MIN, MAX), not origin(V,S)"
            self.__aspProblem += "1 {enter(V,S,T) : time(T), T >= MIN, T <= MAX} 1 :- overtakeAvoidanceTime(V,S,MIN,_), vehicle(V, 1), solutionStreet(V, S), solutionRoute(V, R), streetOnRoute(S, R, _, MAX), not origin(V,S)"
        else:
            self.__aspProblem += "1 {enter(V,S,T) : time(T), T >= MIN, T <= MAX} 1 :- vehicle(V, 1), solutionStreet(V, S), solutionRoute(V, R), streetOnRoute(S, R, MIN, MAX), not origin(V,S)"
        # The first street entrance should always be zero
        self.__aspProblem += "enter(V,S,0) :- origin(V,S)"

        # Guess an exit of the vehicle from the street
        # self.__aspProblem += "1 {exit(V,S,T) : time(T), T > IN, T <= IN + MAX} 1 :- vehicle(V, 1), enter(V,S,IN), maxTrafficTravelTime(S,MAX)"
        # self.__aspProblem += ":- overtakeAvoidanceTime(V, S, _, EX), exit(V,S,T), T < EX"
        if self.problemType == ProblemType.FIND_BEST and not AVOID_OVERTAKE:
            self.__aspProblem += "1 {exit(V,S,T) : time(T), T > IN, T <= IN + MAX} 1 :- not overtakeAvoidanceTime(V,S,_,_), vehicle(V, 1), enter(V,S,IN), maxTrafficTravelTime(S,MAX)"
            self.__aspProblem += "1 {exit(V,S,T) : time(T), T >= MIN, T <= IN + MAX} 1 :- overtakeAvoidanceTime(V,S,_,MIN), vehicle(V, 1), enter(V,S,IN), maxTrafficTravelTime(S,MAX)"
        else:
            self.__aspProblem += "1 {exit(V,S,T) : time(T), T > IN, T <= IN + MAX} 1 :- vehicle(V, 1), enter(V,S,IN), maxTrafficTravelTime(S,MAX)"
        # Count the number of vehicle on a street as the difference between entered and exited vehicles
        self.__aspProblem += "nVehicleOnStreet(S,T,N) :- enter(_,S,T), N = #sum{1,V: enter(V,S,IN), IN <= T; -1,V: exit(V,S,OUT), OUT <= T}"

        # Travel times:
        # - In heavy traffic
        self.__aspProblem += "travelTime(S,T,X) :- enter(_,S,T), nVehicleOnStreet(S,T,N), heavyTrafficThreshold(S,A,_), N >= A, heavyTrafficTravelTime(S,X)"
        # - In medium traffic
        self.__aspProblem += "travelTime(S,T,X) :- enter(_,S,T), nVehicleOnStreet(S,T,N), mediumTrafficThreshold(S,A,B), N >= A, N < B, mediumTrafficTravelTime(S,X)"
        # - In light traffic
        self.__aspProblem += "travelTime(S,T,X) :- enter(_,S,T), nVehicleOnStreet(S,T,N), lightTrafficThreshold(S,_,B), N < B, lightTrafficTravelTime(S,X)"

        # It's not possible that an exit happens after an amount different from the travel time
        self.__aspProblem += ":- vehicle(V,1), exit(V,S,OUT), enter(V,S,IN), travelTime(S,IN,X), OUT < IN + X"

        # It's not possible that exiting a street happens in a different time than the enter of the next link
        self.__aspProblem += ":- vehicle(V,1), exit(V,S1,OUT1), enter(V,S2,IN2), link(S1,S2), IN2 != OUT1"

        # If we are in the FIND_BEST phase, impose a better optimum
        # if self.problemType == ProblemType.FIND_BEST:
        #     self.__aspProblem += ":- optimum(OPT), #sum{T,V : destination(V,S), exit(V,S,T)} = N, N >= OPT"

        # It's not possible that a street contains more vehicles than its capacity
        if constants.HAS_EXP:
            self.__aspProblem += "0 {exp(S,T,N)} 1 :- nVehicleOnStreet(S,T,N)"
            self.__aspProblem += "0 {roundAllower(R,T)} 1 :- roundabout(R,_), enter(_,SR,T), streetInRoundabout(SR,R)"
            self.__aspProblem += ":- enter(V,S,T), vehicle(V,1), capacity(S,MAX), nVehicleOnStreet(S,T,N), N > MAX, not exp(S,T,N)"
            self.__aspProblem += ":- enter(V,SR,T), streetInRoundabout(SR,R), vehicle(V,_), roundabout(R,MAX), #sum{X,S: nVehicleOnStreet(S,T,X), streetInRoundabout(S,R)} = N, N > MAX, not roundAllower(R,T)"
            self.__aspProblem += "#show exp/3"
            self.__aspProblem += "#show roundAllower/2"
        else:
            self.__aspProblem += ":- vehicle(V,1), enter(V,S,T), capacity(S,MAX), nVehicleOnStreet(S,T,N), N > MAX"

        self.__aspProblem += "#show enter/3"
        self.__aspProblem += "#show exit/3"
        self.__aspProblem += "#show solutionRoute/2"
        self.__aspProblem += "#show nVehicleOnStreet/3"

    def __addWeakConstraints(self):
        if constants.HAS_EXP:
            self.__aspProblem += ":~ exp(S,T,N). [|N|@4, S,T]%"
            self.__aspProblem += ":~ roundAllower(R,T). [1@3, R,T]%"
        self.__aspProblem += ":~ nVehicleOnStreet(S,T,N). [N@2,S,T]%"
        self.__aspProblem += ":~ destination(V,S), exit(V,S,T). [T@1, V]%"
        pass

    def getASPCode(self):

        return str(self.__aspProblem)

    def solve(self, rules: List[str], logger: CloudLogger):

        solver = SolverWrapper(solver_path=constants.CLINGO_PATH)
        res: Result or None = None

        for r in rules:
            self.__aspProblem += r[:-1]

        for i in range(1, 3):
            res = solver.solve(problem=self.__aspProblem, options=["--parallel-mode=2"],
                               timeout=constants.CLINGO_TIME_LIMIT)
            if res.status == res.JSON_ERROR:
                continue
            else:
                break

        if self.problemType == ProblemType.COMPUTE_OPTIMUM and res.status != res.HAS_SOLUTION:
            return False

        if res.status == res.NO_SOLUTION or res.status == res.UNKNOWN or not res.answers:
            logger.error("-- WARNING: Clingo returned UNKNOWN - Computed best timed route")
            solution = self.prevSolution if self.prevSolution else Solution(None, self.uniqueRoutes)
            solution.setCost(float("+inf"))
            for vehicle in self.__newVehicles:
                if not self.routesByVehicle[vehicle]:
                    bestRoute = vehicle.getOriginalRoute()
                    logger.error(f"Vehicle {vehicle.id} has strange route so I'm imposing original route")
                else:
                    bestRoute: Route = self.routesByVehicle[vehicle][0]
                bestTimedRoute: TimedRoute = TimedRoute(bestRoute)
                bestTimedRoute.setMinimumTimes(self.__maxCarsInStreet)
                solution.addVehicleTimedRoute(vehicle, bestTimedRoute)
                solution.isArtificial = True
            return solution

        answer: Answer = res.answers[-1]
        solution: Solution = Solution(answer, self.uniqueRoutes)

        assert len(solution.getSolutionRoutes()) == len(self.__vehiclesInside.union(self.__newVehicles))

        return solution
