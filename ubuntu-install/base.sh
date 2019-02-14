#!/bin/bash
set -e

echo "Base programms install"
sudo apt-get update -y
sudo apt-get install -y \
    git \
    vim \
    tmux \
    ssh \
    rsync \
    curl \
    wget \
    build-essential \
    cmake \
    xz-utils \
    p7zip-rar \
    p7zip-full \
    net-tools \
    traceroute \
    apt-transport-https \
    gnupg2

