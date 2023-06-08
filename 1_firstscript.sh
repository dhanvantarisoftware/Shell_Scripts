#!/bin/bash

### This Shell Script will Prints The System Info ###

echo "Welcome To Bash Shell Scripting"
echo

# Checking System Uptime
echo "###################################################"
echo "The uptime of our System is: "
uptime
echo

# Memory Utilization
echo "###################################################"
echo "The Memory Utilization of our system is:"
free -m
echo

# Disk Utilization
echo "###################################################"
echo "The Disk Utilization of our system is:"
df -h