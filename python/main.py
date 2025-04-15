import json
import os
import sys

import traci

from common.Arguments import Arguments, PreProcessorType
from common.CloudLogger import CloudLogger
from preprocessors.CumulativeOccupancyHeuristic import CumulativeOccupancyHeuristicPreProcessor
from preprocessors.DensityHeuristic import DensityHeuristicPreProcessor
from preprocessors.Dijkstra import DijkstraPreProcessor
from preprocessors.Random import RandomPreProcessor
from preprocessors.ASP import ASPPreProcessor
from common.LocalLogger import LocalLogger
# from preprocessors.MyPreProcessor import PreProcessor
from preprocessors.PreProcessor import PreProcessor
conf_path = os.getcwd()
sys.path.append(conf_path)

startingDir = os.path.dirname(os.path.abspath(__file__))
sys.path.append(startingDir)


def main():
    args = Arguments()
    logger = CloudLogger(args.experiment) if args.cloud else LocalLogger(args.experiment)

    dirname = os.path.dirname(args.inputFile)
    with open(os.path.join(dirname, "emissionMap"), "r") as mapFile:
        emissionsMapWithStringKeys = json.load(mapFile)
        emissionsMap = dict()
        for key in emissionsMapWithStringKeys:
            tupleKey = tuple(key.split("-"))
            emissionsMap[tupleKey] = float(emissionsMapWithStringKeys[key])
        logger.log(f"emissionsMap: {emissionsMap}")


    # preprocessor = PreProcessor(args.networkFile, args.inputFile, args.hasGUI, logger, "preprocessor")

    if args.preprocessor == PreProcessorType.ASP:
        preprocessor = ASPPreProcessor(args.networkFile, args.inputFile, args.hasGUI, logger, args, checkPointFile=args.checkpointFile, emissionMap=emissionsMap)
    elif args.preprocessor == PreProcessorType.RANDOM:
        preprocessor = RandomPreProcessor(args.networkFile, args.inputFile, args.hasGUI, logger)
    elif args.preprocessor == PreProcessorType.CUMULATIVE:
        preprocessor = CumulativeOccupancyHeuristicPreProcessor(args.networkFile, args.inputFile, args.hasGUI, logger)
    elif args.preprocessor == PreProcessorType.DENSITY:
        preprocessor = DensityHeuristicPreProcessor(args.networkFile, args.inputFile, args.hasGUI, logger)
    elif args.preprocessor == PreProcessorType.DIJKSTRA:
        preprocessor = DijkstraPreProcessor(args.networkFile, args.inputFile, args.hasGUI, logger)
    else:
        raise Exception(f"Preprocessor {args.preprocessor} was not found")

    preprocessor.solve()

if __name__ == '__main__':
    main()
