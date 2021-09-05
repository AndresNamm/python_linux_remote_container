#!/bin/bash
pip-compile requirements_dev.in
pip install -r requirements_dev.txt