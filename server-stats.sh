#!/bin/bash

echo "Server Stats"

echo "CPU:"
top -bn1 | grep "Cpu"

echo "Memory:"
free -m

echo "Disk:"
df -h

echo "Top CPU Processes:"
ps aux --sort=-%cpu | head -5

echo "Top Memory Processes:"
ps aux --sort=-%mem | head -5
