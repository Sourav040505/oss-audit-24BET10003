#!/bin/bash
STUDENT_NAME="Sourav Goswami"
SOFTWARE_CHOICE="VLC Media Player"

DISTRO=$(hostnamectl | grep "Operating System" | cut -d: -f2)
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
CURRENT_TIME=$(date)

echo "=========================================="
echo " Open Source Audit — $SOFTWARE_CHOICE"
echo "=========================================="
echo "Student : $STUDENT_NAME"
echo "Distro  : $DISTRO"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Date    : $CURRENT_TIME"
