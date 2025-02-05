# Update pip
py -m pip install --upgrade pip

# Install requirements
pip install -r requirements.txt

# Collect Static Files on Deploy
py manage.py collectstatic