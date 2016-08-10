#!/bin/bash
SCRIPT_DIR=$(dirname $(readlink -e $0))
. $SCRIPT_DIR/image

set -x
IMAGE=${IMAGE} docker-compose -f ${SCRIPT_DIR}/docker-compose-full-example.yml up
