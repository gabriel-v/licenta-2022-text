#!/bin/bash -ex

i="$1"
j="${i%.*}.jpg"
convert "$i" "$j"
rm "$i"
