import os


class SPEEDS:
    LIGHT_TRAFFIC = 45 / 3.6
    MEDIUM_TRAFFIC = 30 / 3.6
    HEAVY_TRAFFIC = 15 / 3.6
    BLOCKED_TRAFFIC = 8 / 3.6


class ROUNDABOUT_SPEEDS:
    LIGHT_TRAFFIC = 25 / 3.6
    MEDIUM_TRAFFIC = 15 / 3.6
    HEAVY_TRAFFIC = 5 / 3.6
    BLOCKED_TRAFFIC = 3 / 3.6


THRESHOLDS = {
    "MEDIUM": 0.4,
    "HEAVY": 0.7
}

AVG_CAR_LENGTH = 8  # 5m of car + 1.5m in front + 1.5 in rear

MAXIMUM_ROUTE_LENGTH_FROM_SHORTEST = 1.5
MAXIMUM_NUMBER_OF_ROUTES = 15
SIMILITUDE_THRESHOLD = 0.50
TRAFFIC_LIGHT_TIME = 30

CLINGO_TIME_LIMIT = 30

HORIZON = 1000
DELTA = 5
TRACI_STEP = 1
HAS_EXP = True

isInDocker = os.getenv("IS_DOCKER", False)
SUMO_PATH = "/usr/local/bin/sumo" if not isInDocker else "/usr/bin/sumo"
CLINGO_PATH = "/Applications/Clingo/clingo" if not isInDocker else "/usr/bin/clingo"
