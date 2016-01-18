#!/bin/bash

cd $(basename $0)
rm -rf build dist
source venv/bin/activate
venv/bin/python setup.py py2app -A
