#!/bin/bash


echo  "====System Information===="
echo "Hostname: $(hostname)"
echo "------------------------"
echo "Current User: $(whoami)"
echo "------------------------"
echo "Kernel Version: $(uname -r)"
echo "------------------------"
echo "Uptime: $(uptime)"
echo "------------------------"
echo "Disk Usage: $(df -h)"
echo "------------------------"
echo "Directory Size (du): $(du -h .)"
echo "------------------------"
echo "Path of Directory: $(pwd)"
echo "------------------------"
echo "IP Address: $(hostname -I)"
echo "------------------------"
echo "Logged In Users: $(who)"

