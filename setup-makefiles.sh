#!/bin/sh

set -e

export DEVICE=p892e10
export VENDOR=mzte
./../../$VENDOR/msm8226-common/setup-makefiles.sh $@
