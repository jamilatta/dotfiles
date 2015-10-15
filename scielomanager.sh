#!/bin/bash

ENVIROMENT="/Users/jamil/.virtualenvs/scielomanager/bin/activate" 
DIRECTORY="/Users/jamil/project/scielo-manager/scielomanager"

echo "Change directory..."

cd ${DIRECTORY}

echo "Start env..."

source ${ENVIROMENT}

if [ "$1" == "start" ]; then
    python manage.py runserver
fi
