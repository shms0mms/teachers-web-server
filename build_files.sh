# Create virtual environment
python3.9 -m venv venv

# Activate virtual environment
source venv/Scripts/activate

# Upgrade pip
pip install --upgrade pip

# Install requirements
pip install -r requirements.txt

# Collect static files
python manage.py collectstatic