#!/bin/sh

python manage.py makemigrations
python manage.py migrate
gunicorn boxing.wsgi:application --bind 0.0.0.0:8000
