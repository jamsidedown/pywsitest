#!/bin/bash

coverage run --branch --source='sawpit' -m unittest tests/test_*.py
coverage report -m --fail-under=100 --omit=*/__init__.py,tests/*,setup.py,env/*
