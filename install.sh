#!/bin/bash
sudo apt-get update
sudo apt-get install -y python-dev python-virtualenv python-pip screen xdotool
cd backend
if [ ! -d venv ]; then
  virtualenv venv
fi
source venv/bin/activate
pip install -r requirements.txt
