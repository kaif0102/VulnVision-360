#!/bin/bash

SUBNET="192.168.186.0/24"
OUTPUT_DIR="week1-discovery/nmap-results"

mkdir -p $OUTPUT_DIR

echo "[+] Running Ping Sweep..."
nmap -sn $SUBNET -oN $OUTPUT_DIR/live-hosts.txt

echo "[+] Running Service Scan..."
nmap -sS -sV -O $SUBNET -oN $OUTPUT_DIR/full-scan.txt

echo "[+] Scan Completed. Results saved in $OUTPUT_DIR"

