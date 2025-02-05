import os

from django.core.wsgi import get_wsgi_application

os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'app.settings')

# Создание объекта приложения WSGI
application = get_wsgi_application()

# Определение функции handler для Vercel
def handler(event, context):
    return application(event, context)