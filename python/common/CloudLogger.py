import sys
import time
from datetime import datetime

import boto3
from botocore.config import Config

from common.Logger import Logger

LOG_GROUP = "asp-traffic"
ERROR_STREAM = "errors"


class CloudLogger(Logger):

    def __init__(self, experiment):
        super().__init__(experiment)
        self.client = boto3.client('logs')
        self.experiment = experiment
        now = datetime.now()  # current date and time

        self.timestamp = now.strftime("%Y-%m-%d %H:%M:%S")
        self.errorStreamName = f"{experiment}-{ERROR_STREAM}"

        self.__config = Config(
            region_name='eu-south-1',
        )
        self.__s3 = boto3.client('s3', config=self.__config)

        self.__createStream(self.experiment)
        self.__createStream(self.errorStreamName)

    def log(self, message, level=None):
        print(message)
        self.client.put_log_events(
            logGroupName=LOG_GROUP,
            logStreamName=self.experiment,
            logEvents=[{'timestamp': round(time.time() * 1000), 'message': str(message)}]
        )

    def error(self, error):
        print(error, file=sys.stderr)
        self.client.put_log_events(
            logGroupName=LOG_GROUP,
            logStreamName=self.errorStreamName,
            logEvents=[{'timestamp': round(time.time() * 1000), 'message': str(error)}]
        )

    def __createStream(self, name):
        streams = self.client.describe_log_streams(
            logGroupName=LOG_GROUP,
            logStreamNamePrefix=name
        )

        if not streams["logStreams"]:
            self.client.create_log_stream(
                logGroupName=LOG_GROUP,
                logStreamName=name
            )

    def uploadFile(self, filename: str, content: str):
        self.__s3.put_object(
            Key=f"{self.experiment}/{self.timestamp}/{filename}",
            Bucket="asp-traffic",
            Body=bytes(content, 'utf-8')
        )
        pass
