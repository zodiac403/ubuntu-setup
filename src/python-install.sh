#!/bin/bash

echo "== INSTALL PYTHON =="

echo "=== APT INSTALL ==="
sudo apt update && sudo apt upgrade
sudo apt install \
  python3 \
  python-is-python3 \
  python3-pip \
  python3-virtualenv

echo "=== PIP INSTALL ==="
pip install \
  autopep8 \
  pylint

echo "=== CODE INSTALL EXTENSIONS ==="
code --install-extension \
  LittleFoxTeam.code-python-test-adapter \
  ms-python.isort \
  ms-python.pylint \
  ms-python.python

echo "=== VERIFY VERSIONS ==="
python --version
pip --version
virtualenv --version

echo "== SUCCESS =="
