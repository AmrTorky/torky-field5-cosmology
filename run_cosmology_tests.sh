#!/usr/bin/env bash
set -euo pipefail
echo "-> Verifying Field 5 geometric field matrix structures..."
cd "$(dirname "$0")"
python3 src/advanced_cosmology_core.py
