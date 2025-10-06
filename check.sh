#!/bin/bash

# ---------------------------------------------
# AWS Automation Script: File Management & S3 Upload
# Author: Akash K. Rajesh
# ---------------------------------------------

# Create directories
mkdir -p ~/automation_test/logs
mkdir -p ~/automation_test/data

# Create a test file
echo "This is a test file" > ~/automation_test/data/test.txt

# Check file permissions and save to log
ls -l ~/automation_test/data/ > ~/automation_test/logs/check_permission.log

# Upload file to S3 bucket
aws s3 cp ~/automation_test/data/test.txt s3://akash-first-project-bucket/

# Log completion time
echo "Script completed on $(date)" >> ~/automation_test/logs/check_permission.log
