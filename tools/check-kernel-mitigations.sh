#!/bin/bash

echo "[+] Checking CPU Kernel Vulnerability Mitigations"
echo "-----------------------------------------------"

grep . /sys/devices/system/cpu/vulnerabilities/* 2>/dev/null
