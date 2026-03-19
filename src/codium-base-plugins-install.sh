#!/bin/bash

echo "== INSTALL COMMON EXTENSIONS FOR VS VSCODE =="

echo "=== INSTALL COMMON EXTENSIONS ==="
vscode --install-extension \
  dbaeumer.vscode-eslint \
  EditorConfig.EditorConfig \
  emilast.LogFileHighlighter \
  esbenp.prettier-vscode \
  mechatroner.rainbow-csv \
  streetsidesoftware.code-spell-checker

echo "=== INSTALL MARKDOWN EXTENSIONS ==="
vscode --install-extension \
  bierner.markdown-preview-github-styles \
  darkriszty.markdown-table-prettify \
  DavidAnson.vscode-markdownlint \
  huntertran.auto-markdown-toc \
  marp-team.marp-vscode \
  sugatoray.vscode-markdown-extension-pack \
  yzane.markdown-pdf

echo "== SUCCESS =="
