import os
import sys

from common.Arguments import Arguments, PreProcessorType
from common.CloudLogger import CloudLogger
from preprocessors.CumulativeOccupancyHeuristic import CumulativeOccupancyHeuristicPreProcessor
from preprocessors.DensityHeuristic import DensityHeuristicPreProcessor
from preprocessors.Dijkstra import DijkstraPreProcessor
from preprocessors.Random import RandomPreProcessor
from preprocessors.ASP import ASPPreProcessor

conf_path = os.getcwd()
sys.path.append(conf_path)


def main():
    args = Arguments()
    logger = CloudLogger(args.experiment)
    if args.preprocessor == PreProcessorType.ASP:
        preprocessor = ASPPreProcessor(args.networkFile, args.inputFile, args.hasGUI, logger, args,
                                       checkPointFile=args.checkpointFile)
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
