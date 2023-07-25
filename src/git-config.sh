#!/bin/bash

echo "== CONFIGURE GIT =="

git config --global core.editor vim &&
    git config --global help.autocorrect 1 &&
    git config --global push.autosetupremote true
git config --global --list

echo "== SUCCESS =="
