#!/bin/bash

cd ../../home/reachpower-dockercross/

git pull

cd examples/offboard

cmake -Bbuild -H.

cmake -build build


