#!/bin/bash

TARGET=$1

if [ -z "$TARGET" ]; then
  echo "Usage: ./week4-rescan-nmap.sh <target-ip>"
  exit 1
fi

echo "[+] Running Week4 Rescan Nmap on $TARGET ..."

nmap -sV -p 21,22,23,25,80,111,139,445,512,513,514,1099,1524,2049,2121,3306,5432,5900,6000,6667,8009,8180 $TARGET -oN week4_nmap_$TARGET.txt

echo "[+] Saved output to week4_nmap_$TARGET.txt"
