#!/bin/bash
set -e

echo "Install Python 2"
# https://linuxconfig.org/install-python-2-on-ubuntu-18-04-bionic-beaver-linux

sudo apt-get update
sudo apt install -y python-minimal
