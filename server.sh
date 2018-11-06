#!/bin/bash
django-admin startproject mb_project .
python manage.py migrate
python manage.py runserver
