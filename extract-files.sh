#!/bin/sh

set -e

export VENDOR=zte
export DEVICE=p892e10
./../../$VENDOR/msm8226-common/extract-files.sh $@
