#!/usr/bin/env sh

IMAGES="base php symfony fpm composer lamp"

for IMAGE in $IMAGES
do
    docker build --rm -t ptachoire/$IMAGE $IMAGE
done
