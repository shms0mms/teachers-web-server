#!/bin/bash

which pip
which python3.9

# Update pip3.9
python3.9 -m pip3.9 install --upgrade pip3.9

# Install requirements
python3.9 -m pip3.9 install -r requirements.txt

# Collect Static Files on Deploy
python3.9 manage.py collectstatic 