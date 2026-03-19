#!/bin/bash

echo "== INSTALL GOLANG =="

echo "=== SNAP INSTALL ==="
echo "Rreference: <https://snapcraft.io/go>"
sudo snap install go --classic

echo "=== GO INSTALL TOOLING ==="
go install -v \
  github.com/go-delve/delve/cmd/dlv@latest

echo "=== CODE INSTALL EXTENSIONS ==="
echo "Reference: <https://code.visualstudio.com/docs/languages/go>"
code --install-extension \
  golang.Go

echo "=== VERIFY VERSIONS ==="
echo "go version" && go version

echo "== SUCCESS =="
