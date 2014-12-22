#!/usr/bin/env sh

IMAGES="base php symfony"

for IMAGE in $IMAGES
do
    docker build --rm -t ptachoire/$IMAGE $IMAGE
done
