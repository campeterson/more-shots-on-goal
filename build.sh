#!/bin/sh

curl -sLO https://raw.githubusercontent.com/babashka/babashka/master/install
chmod +x install
./install --dir .

./bb quickblog clean
./bb quickblog render --out-dir public
