#!/bin/bash

rm -rf venv
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python -m spacy download en

jupyter notebook
