#!/bin/bash
SCRIPT_DIR=$(dirname $(readlink -e $0))
. $SCRIPT_DIR/image

set -x
docker build -t ${IMAGE} ${SCRIPT_DIR}
