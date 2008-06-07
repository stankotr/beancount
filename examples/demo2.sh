#!/bin/sh
# This command runs the beancount web server on a demo ledger file.
# Run this in a shell and use a web browser to access http://localhost:8000
# The demo file contains many example transactions.
ROOT=..
export PYTHONPATH=$ROOT/lib/python:$ROOT/lib/python-fallback:$PYTHONPATH
python $ROOT/bin/bean-serve -g SKii-trip demo.ledger