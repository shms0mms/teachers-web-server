#!/bin/bash

which pip
which python

# Update pip
python -m pip install --upgrade pip

# Install requirements
python -m pip install -r requirements.txt

# Collect Static Files on Deploy
python manage.py collectstatic 