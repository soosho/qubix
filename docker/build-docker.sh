#!/usr/bin/env bash

export LC_ALL=C

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/.. || exit

DOCKER_IMAGE=${DOCKER_IMAGE:-qubix/qubixd-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/qubixd docker/bin/
cp $BUILD_DIR/src/qubix-cli docker/bin/
cp $BUILD_DIR/src/qubix-tx docker/bin/
strip docker/bin/qubixd
strip docker/bin/qubix-cli
strip docker/bin/qubix-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
