#!/bin/sh
set -eux

git clone https://github.com/ayourtch/oside || (cd oside; git pull)
git clone https://github.com/ayourtch-llm/ayurl || (cd ayurl; git pull)
git clone https://github.com/ayourtch-llm/aycallhome || (cd aycallhome; git pull)
git clone https://github.com/ayourtch-llm/ayssh || (cd ayssh; git pull)
git clone https://github.com/ayourtch-llm/aytelnet || (cd aytelnet; git pull)
git clone https://github.com/ayourtch-llm/ayclic || (cd ayclic; git pull)
git clone https://github.com/ayourtch-llm/aysnmp || (cd aysnmp; git pull)
git clone https://github.com/ayourtch-llm/aycfggen || (cd aycfggen; git pull)
git clone https://github.com/ayourtch/rust-mustache || (cd rust-mustache ; git pull)
git clone https://github.com/ayourtch/aycalc || (cd aycalc ; git pull)
git clone https://github.com/ayourtch-llm/ayiosupdate || (cd ayiosupdate ; git pull)
(cd aysnmp && cargo build)
(cd aycfggen && cargo build)
(cd ayiosupdate && cargo build)

echo "cd aysnmp and have a look at README.md"

