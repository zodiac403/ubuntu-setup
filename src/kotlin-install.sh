#!/bin/bash

echo "== INSTALL KOTLIN =="

echo "=== SNAP INSTALL ==="
echo "Reference: <https://kotlinlang.org/docs/command-line.html#snap-package>"
sudo snap install kotlin --classic

echo "=== CODE INSTALL EXTENSIONS ==="
echo "Reference:"
echo "  - <https://marketplace.visualstudio.com/items?itemName=mathiasfrohlich.Kotlin>"
echo "  - <https://github.com/fwcd/code-kotlin>"
code --install-extension \
  mathiasfrohlich.Kotlin \
  fwcd.kotlin

echo "=== VERIFY VERSIONS ==="
echo "Language: kotlin -version" && kotlin -version
echo "Compiler: kotlinc -version" && kotlinc -version

echo "== SUCCESS =="
