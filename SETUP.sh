#!/bin/bash

# Change directories
cd ./basic_linux_and_coding
# Create a virtual environment
python3 -m venv ./course-env
# Activate the virtual environment
source ./course-env/bin/activate
# Install all the extra libraries needed
pip3 install -r requirements.txt
# Install an extension to Jupyter allowing a presenter mode
jupyter-nbextension install rise --py --sys-prefix
# Enable extension to be loaded everytime
jupyter nbextension enable rise --py --sys-prefix
# Start up the jupyter notebook
jupyter notebook
