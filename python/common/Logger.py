import sys
import time
from datetime import datetime

import boto3
from botocore.config import Config

LOG_GROUP = "asp-traffic"
ERROR_STREAM = "errors"


class Logger:

    def __init__(self, experiment):
        pass

    def log(self, message, level):
        raise NotImplementedError("Not implemented")

    def error(self, error):
        raise NotImplementedError("Not implemented")

    def __createStream(self, name):
        raise NotImplementedError("Not implemented")

    def uploadFile(self, filename: str, content: str):
        raise NotImplementedError("Not implemented")
