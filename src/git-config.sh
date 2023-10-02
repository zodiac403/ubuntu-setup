#!/bin/bash

echo "== CONFIGURE GIT =="
git --version

git config --global core.editor vim
git config --global help.autocorrect 1
git config --global pull.rebase true
git config --global push.autosetupremote true

git config --global --list

echo "== SUCCESS =="
