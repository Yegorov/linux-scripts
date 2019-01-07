#!/bin/bash
set -e

echo "Install Python"
# https://dzone.com/articles/install-python-370-on-ubuntu-1804debian-95
# https://linuxhint.com/install_python3_ubuntu_1804/

sudo apt-get update -y
sudo apt-get install -y \
    build-essential \
    zlib1g \
    libncurses5-dev \
    libgdbm-dev \
    libnss3-dev \
    libssl-dev \
    libreadline-dev \
    libffi-dev

cd /opt
sudo wget https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tar.xz
sudo tar -xvf Python-3.7.2.tar.xz
cd Python-3.7.2
sudo ./configure --enable-optimizations
sudo make
sudo make install

mkdir -p $HOME/.cache/pip/http
