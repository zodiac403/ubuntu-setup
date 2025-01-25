#!/bin/bash

echo "== INSTALL KOTLIN =="

echo "=== SNAP INSTALL ==="
echo "Reference: <https://kotlinlang.org/docs/command-line.html#snap-package>"
sudo snap install kotlin --classic

echo "=== CODIUM INSTALL EXTENSIONS ==="
echo "Reference: <https://marketplace.visualstudio.com/items?itemName=mathiasfrohlich.Kotlin>"
codium --install-extension \
  mathiasfrohlich.Kotlin
  
echo "=== VERIFY VERSIONS ==="
echo "Language: kotlin -version" && kotlin -version
echo "Compiler: kotlinc -version" && kotlinc -version

echo "== SUCCESS =="
