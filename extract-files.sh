#!/bin/bash

# Use tradition sort
export LC_ALL=C

FP=$(cd ${0%/*} && pwd -P)
export VENDOR=$(basename $(dirname $FP))
export DEVICE=$(basename $FP)
export DEVICE_COMMON=shinano-common
export BOARDCONFIGVENDOR=true

 ./../../$VENDOR/$DEVICE_COMMON/extract-files.sh $@
