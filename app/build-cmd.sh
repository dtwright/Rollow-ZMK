#!/bin/bash

side=$1
if [ "$side" = "" ]; then
    echo "no side specified"
    exit
fi
west build -b nice_nano_v2 -d build/rollow_${side} -- -DSHIELD="rollow_${side} nice_view"
