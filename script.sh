#!/bin/bash
cd /home/mhmaruo/Tooth/
source .venv/bin/activate
# Use gunicorn to run your application
exec python -m gunicorn myproject.wsgi:application --bind 0.0.0.0:9000
#exec gunicorn --bind 0.0.0.0:8000 mysite.wsgi:application
