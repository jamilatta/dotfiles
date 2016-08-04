#!/bin/bash

ENVIROMENT="/Users/jamil/.virtualenvs/opac/bin/activate" 
DIRECTORY="/Users/jamil/project/opac/"

echo "Change directory..."

cd ${DIRECTORY}

echo "Start env..."

source ${ENVIROMENT}

if [ "$1" == "start" ]; then
    ./run_dev.sh    
fi
