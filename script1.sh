#!/bin/bash

export LEVEL="$PWD"

for i in 1 2 3 4 5
do
    mkdir "$LEVEL/LEVEL$i"
    export LEVEL="$LEVEL/LEVEL$i"
done