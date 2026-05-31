#!/bin/bash

echo "============================================"
echo " SERVER HEALTH REPORT"
echo "============================================"
echo "DATE: $(date)"
echo ""

echo "1. Hostname"
hostname
echo ""


echo "2. Disk Usage"
df -h
echo ""

echo "3. Memory Usage"
free -m
echo ""

echo "4. Cpu Load"
uptime
echo ""

echo "5. Logged-in Users"
whoami
echo ""

echo "6. Running Process"
ps -ef | wc -l
echo ""

echo "==================================="
echo "Report Generated Successfully"

