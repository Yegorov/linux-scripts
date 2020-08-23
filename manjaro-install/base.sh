#!/bin/bash
set -e

echo "Base programms install"

sudo pacman -Sy
sudo pacman -S --noconfirm \
      git \
      vim \
      tmux \
      ssh \
      sshpass \
      autossh \
      rsync \
      curl \
      wget \
      base-devel \
      cmake
