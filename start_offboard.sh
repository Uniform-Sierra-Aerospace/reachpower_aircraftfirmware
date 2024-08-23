#!/bin/bash

if [ $# -ne 3 ]; then
    echo "Error: Exactly three arguments are required in the following order."
    echo "Usage: ./script_name.sh <connection port> <desired alititude in meters> <desired pattern in meters>"
    echo "Correct Format: ./start_offboard.sh udp://:14551 1.0 2.0"
    exit 1
fi

cd ../../home/reachpower-dockercross/examples/offboard

./build/offboard $1 $2 $3