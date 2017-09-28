#!/bin/bash

set -e

MACHINE=$1

# Install node 8.x
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.4/install.sh | bash
export NVM_DIR="$HOME/.nvm" && [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
nvm install 8

# Build deploy artifacts
$WORKSPACE/resin-yocto-scripts/build/build-device-type-json.sh

# Write deploy artifacts
BUILD_DEPLOY_DIR=$WORKSPACE/deploy
DEVICE_TYPE_JSON=$WORKSPACE/$MACHINE.json

mkdir -p $BUILD_DEPLOY_DIR

cp $WORKSPACE/$MACHINE.json $BUILD_DEPLOY_DIR/device-type.json
cp $WORKSPACE/VERSION $BUILD_DEPLOY_DIR/VERSION
cp $WORKSPACE/VERSION_HOSTOS $BUILD_DEPLOY_DIR/VERSION_HOSTOS
mkdir $WORKSPACE/empty
