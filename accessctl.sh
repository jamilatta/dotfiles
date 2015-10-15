#! /bin/bash

ENVIROMENT="/Users/jamil/.virtualenvs/accesscontrol/bin/activate" 
DIRECTORY="/Users/jamil/qprojects/accesscontrol/accesscontrol"

echo "Change directory..."

cd ${DIRECTORY}

echo "Start env..."

source ${ENVIROMENT}

if [ "$1" == "start" ]; then
    python manage.py runserver
fi

