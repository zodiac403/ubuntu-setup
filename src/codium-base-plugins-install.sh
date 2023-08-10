#!/bin/bash

echo "== INSTALL COMMON EXTENSIONS FOR VS CODIUM =="

echo "=== INSTALL COMMON EXTENSIONS ==="
codium --install-extension \
  dbaeumer.vscode-eslint \
  EditorConfig.EditorConfig \
  emilast.LogFileHighlighter \
  esbenp.prettier-vscode \
  mechatroner.rainbow-csv \
  streetsidesoftware.code-spell-checker

echo "=== INSTALL MARKDOWN EXTENSIONS ==="
codium --install-extension \
  huntertran.auto-markdown-toc \
  yzane.markdown-pdf \
  bierner.markdown-preview-github-styles \
  darkriszty.markdown-table-prettify \
  DavidAnson.vscode-markdownlint \
  marp-team.marp-vscode

echo "== SUCCESS =="
