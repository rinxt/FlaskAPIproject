#!/bin/sh
export FLASK_APP=./accounting/index.py
pipenv run flask --debug run -h 0.0.0.0