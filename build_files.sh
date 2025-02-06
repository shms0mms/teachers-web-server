#!/bin/bash

python3.9 -m venv venv

# Activate virtual environment
source venv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install requirements
pip install -r requirements.txt

# Collect static files
python manage.py collectstatic 

# Move static files to distDir
mkdir -p staticfiles_build
cp -R staticfiles/* staticfiles_build/