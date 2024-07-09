import math
import common.constants as constants


def delta(value):
    return math.ceil(value / constants.DELTA) * constants.DELTA