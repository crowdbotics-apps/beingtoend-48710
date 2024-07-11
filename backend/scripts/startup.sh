#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT beingtoend_48710.wsgi:application
