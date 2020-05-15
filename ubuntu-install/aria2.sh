#!/bin/bash
set -e

echo "Install aria2"
# https://github.com/aria2/aria2/releases
# https://aria2.github.io/
# https://zoomadmin.com/HowToInstall/UbuntuPackage/aria2

sudo apt-get update -y
sudo apt-get install -y aria2
