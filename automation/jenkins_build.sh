#!/bin/bash

set -e

MACHINE=$1

$WORKSPACE/resin-yocto-scripts/build/build-device-type-json.sh

# Write deploy artifacts
BUILD_DEPLOY_DIR=$WORKSPACE/deploy
DEVICE_TYPE_JSON=$WORKSPACE/$MACHINE.json

mkdir -p $BUILD_DEPLOY_DIR

cp $WORKSPACE/$MACHINE.json $BUILD_DEPLOY_DIR/device-type.json
cp $WORKSPACE/VERSION $BUILD_DEPLOY_DIR/VERSION
mkdir $WORKSPACE/empty
