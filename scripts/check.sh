#!/usr/bin/env bash
set -euo pipefail

echo "Running repository checks..."
if command -v markdownlint >/dev/null 2>&1; then
  markdownlint "**/*.md"
else
  echo "markdownlint not installed; skipping optional check."
fi

