import json
import os
import sys

from common.Arguments import Arguments
from common.CloudLogger import CloudLogger
from emissions.EdgeEmissionSimulator import EdgeEmissionSimulator
from common.LocalLogger import LocalLogger

conf_path = os.getcwd()
sys.path.append(conf_path)
startingDir = os.path.dirname(os.path.abspath(__file__))
sys.path.append(startingDir)


def main():
    args = Arguments()
    logger = CloudLogger(args.experiment) if args.cloud else LocalLogger(args.experiment)
    # args.inputFile = "maps/MapTests/config_file.sumocfg"
    # args.networkFile = "maps/MapTests/pollution_test.net.xml"

    edgeEmissionSimulator = EdgeEmissionSimulator(args.networkFile, args.inputFile, args.hasGUI, logger, "EdgeEmissionSimulator")
    emissionsMap = edgeEmissionSimulator.createEdgeEmissionMap()
    dirname = os.path.dirname(args.inputFile)
    with open(os.path.join(dirname, "emissionMap"), "w") as mapFile:
        json.dump(emissionsMap, mapFile)

if __name__ == '__main__':
    main()
