#!/bin/bash
set -e

echo "Install pst"
# https://github.com/skanehira/pst/releases

cd /tmp
version='1.3.2'
wget "https://github.com/skanehira/pst/releases/download/${version}/pst_${version}_Linux_x86_64.tar.gz" -O pst.tar.gz
tar -xzf pst.tar.gz
mv pst ~/.local/bin
rm pst.tar.gz
