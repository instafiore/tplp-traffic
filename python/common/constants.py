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


def getSpeed(congestion):

    if congestion == "LIGHT":
        return SPEEDS.LIGHT_TRAFFIC
    elif congestion == "MEDIUM":
        return SPEEDS.MEDIUM_TRAFFIC
    elif congestion == "HEAVY":
        return SPEEDS.HEAVY_TRAFFIC

# CONGESTIONS = { "LIGHT", "MEDIUM", "HEAVY" }
CONGESTIONS = { "LIGHT" }
CONGESTIONS_THRESHOLD = {
    "LIGHT": (0, 0.4),
    "MEDIUM": (0.4, 0.7),
    "HEAVY": (0.7, 0.1)
}
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
# TODO: REMOVE
pathToSumo = "/opt/homebrew/bin/sumo"
# SUMO_HOME = os.getenv("SUMO_HOME", "/usr/bin/sumo") if not isInDocker else "/usr/bin/sumo"
SUMO_HOME = pathToSumo if not isInDocker else "/usr/bin/sumo"
CLINGO_PATH = os.getenv("CLINGO_HOME", "/opt/homebrew/bin/clingo") if not isInDocker else "/usr/bin/clingo"