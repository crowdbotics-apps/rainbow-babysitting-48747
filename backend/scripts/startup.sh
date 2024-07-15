#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT rainbow_babysitting_48747.wsgi:application
