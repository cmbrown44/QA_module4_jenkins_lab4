#!/bin/bash

DATE=`date +%Y.%m.%d.%H.%M`
IMAGE=charliebrown44/node_project


cd ./Task1
docker build -t $IMAGE:$DATE .
docker run -itd -p 5000:5000 --name Node_Project $IMAGE:$DATE