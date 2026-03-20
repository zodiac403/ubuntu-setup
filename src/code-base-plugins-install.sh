#!/bin/bash

echo "== INSTALL COMMON EXTENSIONS FOR VS CODE =="

echo "=== INSTALL COMMON EXTENSIONS ==="
code --install-extension \
  dbaeumer.code-eslint \
  EditorConfig.EditorConfig \
  emilast.LogFileHighlighter \
  esbenp.prettier-code \
  mechatroner.rainbow-csv \
  streetsidesoftware.code-spell-checker

echo "=== INSTALL MARKDOWN EXTENSIONS ==="
code --install-extension \
  bierner.markdown-preview-github-styles \
  darkriszty.markdown-table-prettify \
  DavidAnson.code-markdownlint \
  huntertran.auto-markdown-toc \
  marp-team.marp-code \
  sugatoray.code-markdown-extension-pack \
  yzane.markdown-pdf

echo "== SUCCESS =="
