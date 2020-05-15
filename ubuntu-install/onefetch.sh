#!/bin/bash
set -e

echo "Install onefetch"
# https://github.com/o2sh/onefetch

cd /tmp
version='2.2.0'
wget "https://github.com/o2sh/onefetch/releases/download/v${version}/onefetch_linux_x86-64.zip" -O onefetch.zip
unzip onefetch.zip
mv onefetch ~/.local/bin
rm onefetch.zip
