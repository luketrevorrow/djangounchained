#!/bin/bash
echo "Running migrations"
./manage.py makemigrations
./manage.py migrate

echo "Creating admin user"
./manage.py shell -c "from django.contrib.auth.models import User; User.objects.create_superuser('admin', 'admin@mycompany.com', 'adminpassword')"

echo "Starting Django server"
gunicorn djangounchained.wsgi:application
