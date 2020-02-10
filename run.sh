#!/bin/bash

BASEDIR=`dirname $0`
cd $BASEDIR
cd ..
source ./env/bin/activate
cd ./geekshop
python3 manage.py runserver
