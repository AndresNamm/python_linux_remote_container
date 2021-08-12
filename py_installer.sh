#!/bin/bash
python -m venv /workspace/.venv/
source .venv/bin/activate
python -m pip install pip-tools 
./pip_install.sh