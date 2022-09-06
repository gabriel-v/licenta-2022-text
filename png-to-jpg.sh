#!/bin/bash -ex

find . -name '*png' -print0 | xargs -0 -I {}  -n1 -P1 ./png-to-jpg-one.sh "{}"
