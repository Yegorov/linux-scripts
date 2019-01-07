#!/bin/bash
set -e

echo "Base programms install"
sudo apt-get update -y
sudo apt-get install -y \
    git \
    vim \
    tmux \
    ssh rsync \
    curl wget \
    build-essential cmake \ # gcc, make, etc...
    xz-utils p7zip-rar p7zip-full \
    net-tools \ # for ifconfig
    apt-transport-https \
    gnupg2

