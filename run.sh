#!/bin/bash

SPARK_PORT=45678
LOCAL_PORT=$SPARK_PORT

IMAGE_ID=$(docker build . | perl -lne '/Successfully built (\w{12})/ && print $1')

docker run -i -p $LOCAL_PORT:$SPARK_PORT -t $IMAGE_ID

