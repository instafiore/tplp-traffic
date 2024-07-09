from typing import Dict

from asp.AnswerStats import AnswerStats
from traffic.Problem import ProblemType


class SimulationStats:

    def __init__(self):
        self.__stats: Dict[int, Dict[ProblemType, AnswerStats]] = dict()

    def addStats(self, step: int, problemType: ProblemType, stats: AnswerStats):
        self.__stats[step] = self.__stats.setdefault(step, dict())
        self.__stats[step][problemType] = stats

    @classmethod
    def fromDict(cls, jsonDict: Dict):
        stats = cls()
        for [step, stepDict] in jsonDict.items():
            for [problemTypeString, statDict] in stepDict.items():
                stats.addStats(step, ProblemType[problemTypeString], AnswerStats.fromDict(statDict))

        return stats

    def toDict(self):
        finalDict = dict()
        step: int
        stepDict: Dict[ProblemType, AnswerStats]
        for [step, stepDict] in self.__stats.items():
            finalDict[step] = dict()
            problemType: ProblemType
            stat: AnswerStats
            for [problemType, stats] in stepDict.items():
                finalDict[step][problemType.name] = stats.toDict()
        return finalDict
