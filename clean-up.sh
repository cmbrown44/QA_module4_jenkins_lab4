#!/bin/bash

docker stop $(docker ps -aq) || true
docker rm -f $(docker ps -aq) || true
docker rm -f $(docker images) || true