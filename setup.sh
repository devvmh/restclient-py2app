#!/bin/bash

brew install virtualenv || sudo pip install virtualenv
virtualenv venv
source venv/bin/activate
pip install --upgrade --trusted-host wxpython.org --pre -f http://wxpython.org/Phoenix/snapshot-builds/ wxPython_Phoenix
pip install -r requirements.txt
./build.sh
