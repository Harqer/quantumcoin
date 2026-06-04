#!/bin/bash
set -e

echo "Setting up virtual environment and installing dependencies..."
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt

echo "Starting FastAPI server..."
uvicorn main:app --host 0.0.0.0 --port 8001 --reload
