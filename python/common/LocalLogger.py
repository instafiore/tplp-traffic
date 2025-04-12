import sys
import logging
import os
from datetime import datetime

from common.Logger import Logger

LOG_GROUP = "asp-traffic"
ERROR_STREAM = "errors"


class LocalLogger(Logger):
    def __init__(self, experiment):
        self.experiment = experiment
        self.timestamp = datetime.now().strftime("%Y-%m-%d_%H-%M-%S")
        self.logger = logging.getLogger(LOG_GROUP)
        self.logger.setLevel(logging.INFO)

        console_handler = logging.StreamHandler(sys.stdout)
        console_handler.setLevel(logging.INFO)

        error_handler = logging.StreamHandler(sys.stderr)
        error_handler.setLevel(logging.ERROR)

        formatter = logging.Formatter('%(asctime)s - %(levelname)s - %(message)s')
        console_handler.setFormatter(formatter)
        error_handler.setFormatter(formatter)

        self.logger.addHandler(console_handler)
        self.logger.addHandler(error_handler)

    def log(self, message):
        self.logger.info(message)

    def error(self, error):
        self.logger.error(error)

    def __createStream(self, name):
        # Placeholder for possible future implementation
        pass

    def uploadFile(self, filename: str, content: str):
        directory = os.path.join(self.experiment, self.timestamp, os.path.dirname(filename))
        os.makedirs(directory, exist_ok=True)

        file_path = os.path.join(directory, os.path.basename(filename))
        with open(file_path, "w") as file:
            file.write(content)
        self.logger.info(f"File {file_path} saved locally.")