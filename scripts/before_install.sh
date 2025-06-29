#!/bin/bash

echo "🧹 Cleaning up old Python and log files in /home/ec2-user/flask-app..."

find /home/ec2-user/flask-app -type f \( -name "*.py" -o -name "*.log" \) -exec rm -f {} \;

echo "✅ Cleanup complete."