#!/bin/bash
# Script 1: System Identity Report
# Author: G V VIGHNESH REDDY
# Course: Open Source Software (B.Tech in AI & ML)

# --- Variables
STUDENT_NAME="G V VIGHNESH REDDY"
UNIVERSITY="VIT Bhopal University"
SOFTWARE_CHOICE="Python"
DISTRO=$(hostnamectl | grep "Operating System" | cut -d: -f2 | xargs)
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
CURRENT_TIME=$(date)

# --- Display
echo "=========================================="
echo " $SOFTWARE_CHOICE Open Source Audit"
echo "=========================================="
echo "Student: $STUDENT_NAME"
echo "Program: B.Tech in AI & ML, $UNIVERSITY"
echo "Distro : $DISTRO"
echo "Kernel : $KERNEL"
echo "User   : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Date   : $CURRENT_TIME"
echo "------------------------------------------"
echo "Note: Python is distributed under the OSI-approved Python Software Foundation (PSF) License."