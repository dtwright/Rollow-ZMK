#!/bin/bash

side=$1
if [ "$side" = "" ]; then
    echo "no side specified"
    exit
fi
west build -p -b nice_nano_v2 -d build/rollow_${side} -c -- -DSHIELD="rollow_${side} nice_view"
