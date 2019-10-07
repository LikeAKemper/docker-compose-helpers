#!/bin/sh


DOCKER_DIR=~/docker
DOCKER_FILES="-f $DOCKER_DIR/docker-compose.yml -f $DOCKER_DIR/docker-compose.dev.yml"
DOCKER_OPTS=

echo "========================================="
echo "DOCKER COMBINE"
echo "========================================="
echo "DOCKER_FILES : $DOCKER_FILES"
echo "DOCKER_OPTS : $DOCKER_OPTS"

docker-compose $DOCKER_FILES ${DOCKER_OPTS} $*
