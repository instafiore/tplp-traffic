
from pyspel.pyspel import *

@atom
class Route:
    id: str

@atom
class PossibleRouteOfVehicle:
    vehicleId: str
    routeId: str

@atom
class SolutionStreet:
    vehicleId: str
    streetId: str

@atom
class SolutionRoute:
    vehicleId: str
    routeId: str

@atom
class EmissionMap:
    # ('10', '13', 'gasoline_euro4', 'HEAVY') = 17879.050473617368
    edge: str
    edgeTo: str
    emissionClass: str
    congestion: str
    emissionsInGrams: int

@atom
class IndexStreetOnRoute:
    street: str
    route: str
    index: int

@atom
class EmissionClass:
    vehicle: str
    classStr: str

@atom
class StreetOnRoute:
    streetId: str
    routeId: str
    minEnter: int
    maxEnter: int

@atom
class Vehicle:
    id: str
    controlled: int

@atom
class Time:
    t: int

@atom
class HeavyTrafficThreshold:
    streetId: str
    min: int
    max: int


@atom
class MediumTrafficThreshold:
    streetId: str
    min: int
    max: int


@atom
class LightTrafficThreshold:
    streetId: str
    min: int
    max: int


@atom
class HeavyTrafficTravelTime:
    streetId: str
    travelTime: int

@atom
class MaxTrafficTravelTime:
    streetId: str
    travelTime: int

@atom
class MediumTrafficTravelTime:
    streetId: str
    travelTime: int

@atom
class LightTrafficTravelTime:
    streetId: str
    travelTime: int

@atom
class Capacity:
    streetId: str
    capacity: int

@atom
class Origin:
    vehicleId: str
    streetId: str

@atom
class Destination:
    vehicleId: str
    streetId: str

@atom
class Link:
    fromStreet: str
    toStreet: str

@atom
class OvertakeAvoidanceTime:
    vehicleId: str
    streetId: str
    minEnterTime: int
    minExitTime: int

class TimeSolution:
    vehicleId: str
    streetId: str
    time: int


@atom
class Enter(TimeSolution):
    pass

@atom
class Exit(TimeSolution):
    pass

@atom
class Exp:  # exp(S,T,N)
    streetId: str
    time: int
    numberOfVehicles: int

@atom
class RoundAllower:
    roundaboutId: str
    time: int

@atom
class Roundabout:
    id: str
    capacity: int

@atom
class StreetInRoundabout:
    streetId: str
    roundaboutId: str

@atom
class Optimum:
    amount: int

# @atom
# class Road:
#     label: str
#
# @atom
# class RoadData:
#     road: Road
#     length_heavy: int
#     length_medium: int
#     length_light: int
#     medium_lev: int
#     heavy_lev: int
#
# @atom
# class Control:
#     name: str
#
# @atom
# class Connection:
#     road1: str
#     road2: str
#
# @atom
# class Occupancy:
#     road: Road
#     cars: int
#     time_step: int
#     cost: int
#
# @atom
# class Reach:
#     car: Control
#     road: Road
#
# @atom
# class InSolution:
#     car: Control
#     connection: Connection
#
# @atom
# class StartPosition:
#     car: Control
#     time_step: int
#     road: Road
#
# @atom
# class EndPosition:
#     car: Control
#     time_step: int
#     road: Road
#
# @atom
# class CarCost:
#     car: Control
#     time_step: int
#     cost: int