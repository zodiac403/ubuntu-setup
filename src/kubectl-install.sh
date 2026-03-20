#!/bin/bash

echo "== INSTALL K8S TOOLING =="
echo "  Reference: <https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/#install-using-other-package-management>"

echo "=== SNAP INSTALL ==="
sudo snap install kubectl --classic
kubectl version --client

echo "=== CODE INSTALL EXTENSIONS ==="
code --trace-deprecation --install-extension \
  ipedrazas.kubernetes-snippets \
  redhat.code-yaml

echo "== SUCCESS =="
