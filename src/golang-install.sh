#!/bin/bash

echo "== INSTALL GOLANG =="

echo "=== SNAP INSTALL ==="
sudo snap install go --classic

echo "=== VERIFY VERSIONS ==="
echo "go version" && go version

echo "== SUCCESS =="
