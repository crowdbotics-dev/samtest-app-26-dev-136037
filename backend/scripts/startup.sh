#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT samtest_app_26_dev_136037.wsgi:application
