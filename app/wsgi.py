import os
from django.core.wsgi import get_wsgi_application

print("Loading WSGI application...")  # Add this line
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'app.settings')

application = get_wsgi_application()

print("WSGI application loaded.")  # Add this line
