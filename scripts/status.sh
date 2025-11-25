#!/usr/bin/env bash
set -euo pipefail

echo "Repository status snapshot"
echo "--------------------------"
git status -sb
echo
echo "Recent commits:"
git log -5 --oneline

