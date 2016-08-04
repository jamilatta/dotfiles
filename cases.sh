#!/bin/bash

ENVIROMENT="/Users/jamil/.virtualenvs/mftransre/bin/activate" 
DIRECTORY="/Users/jamil/qprojects/relevcases/relevcases"

echo "Change directory..."

cd ${DIRECTORY}

echo "Start env..."

source ${ENVIROMENT}

if [ "$1" == "start" ]; then
    python manage.py runserver
fi
