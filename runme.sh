#!/bin/sh
set -eux

git clone https://github.com/ayourtch/oside || true
git clone https://github.com/ayourtch-llm/ayurl || true
git clone https://github.com/ayourtch-llm/aycallhome || true
git clone https://github.com/ayourtch-llm/ayssh || true
git clone https://github.com/ayourtch-llm/aytelnet || true
git clone https://github.com/ayourtch-llm/ayclic || true
git clone https://github.com/ayourtch-llm/aysnmp || true
cd aysnmp && cargo build

echo "cd aysnmp and have a look at README.md"

