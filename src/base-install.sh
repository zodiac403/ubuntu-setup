#!/bin/bash

echo "== INSTALL BASE TOOLING =="

echo "=== APT INSTALL ==="
sudo apt update && sudo apt upgrade
sudo apt install \
  curl \
  git \
  gparted \
  jq \
  tilix \
  vim
sudo apt autoremove

echo "=== SNAP INSTALL ==="
export NODE_CHANNEL="24/stable"
sudo snap install node --channel=$NODE_CHANNEL --classic
sudo snap install code --classic

echo "=== VERIFY VERSIONS ==="
echo "code --version" && code --version
echo "node --version" && node --version
echo "npm --version" && npm --version

echo "== SUCCESS =="
