#!/bin/bash
set -e

echo "Install gopass"
# https://www.gopass.pw/#install
# https://github.com/gopasspw/gopass/releases

version='1.9.2'
wget "https://github.com/gopasspw/gopass/releases/download/v${version}/gopass_${version}_linux_amd64.deb" -O gopass.deb
sudo dpkg -i gopass.deb
rm gopass.deb
