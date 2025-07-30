#!/bin/bash
set -e

echo "Starting Flask app..."

cd /home/ec2-user/accad-git-flask
source venv/bin/activate

nohup python3 app.py > app.log 2>&1 &