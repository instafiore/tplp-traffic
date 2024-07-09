from typing import Dict


class AnswerStats:

    def __init__(self, clingoResult: Dict = None):

        if not clingoResult:
            return

        self.numberOfModels = clingoResult["Models"]["Number"]
        self.totalTime = clingoResult["Time"]["Total"]
        self.solveTime = clingoResult["Time"]["Solve"]
        self.modelTime = clingoResult["Time"]["Model"]
        self.nOfVehicles = 0

    def setNOfVehicles(self, nOfVehicles: int):
        self.nOfVehicles = nOfVehicles

    @classmethod
    def fromDict(cls, statDict: Dict):
        stat = cls()
        stat.numberOfModels = statDict["models"]
        stat.totalTime = statDict["totalTime"]
        stat.solveTime = statDict["solveTime"]
        stat.modelTime = statDict["modelTime"]
        stat.nOfVehicles = statDict["nOfVehicles"]

        return stat

    def toDict(self):
        return {
            "models": self.numberOfModels,
            "totalTime": self.totalTime,
            "solveTime": self.solveTime,
            "modelTime": self.modelTime,
            "nOfVehicles": self.nOfVehicles
        }