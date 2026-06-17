#!/bin/bash


echo  "====System Information===="
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Kernal Version: $(uname -r)"
echo "Uptime:"
uptime
echo ::
echo "Disk Usage:"
df -h
echo "Path of Directory: $(pwd)"
echo "IP Address: $(hostname -I)"
echo "Logged In Users:"
who

