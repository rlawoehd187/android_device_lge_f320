#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=f320
./../../$VENDOR/g2-common/extract-files.sh $@
