#!/bin/bash

echo "== INSTALL GOLANG =="

echo "=== SNAP INSTALL ==="
sudo snap install go --classic

echo "=== GO INSTALL TOOLING ==="
go install -v \
  github.com/go-delve/delve/cmd/dlv@latest

echo "=== CODIUM INSTALL EXTENSIONS ==="
codium --install-extension \
  golang.Go
  
echo "=== VERIFY VERSIONS ==="
echo "go version" && go version

echo "== SUCCESS =="
