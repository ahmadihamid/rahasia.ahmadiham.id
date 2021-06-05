#!/usr/bin/env bash
set -e

npm install -g https://github.com/Embraser01/staticrypt

find ./public -type f -name "*.html" -exec staticrypt -i "kecapakses" {} kecapakses -o {} \;