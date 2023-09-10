#!/bin/bash

echo "== INSTALL NETWORK TOOLS =="

echo "=== APT INSTALL ==="
sudo apt update && sudo apt upgrade
sudo apt install \
  net-tools \
  nmap

echo "== SUCCESS =="
