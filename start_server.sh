#!/bin/bash
echo "Starting the app..."
cd /home/ec2-user/myapp
nohup python3 app.py > app.log 2>&1 &