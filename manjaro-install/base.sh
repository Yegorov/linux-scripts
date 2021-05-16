#!/bin/bash
set -e

echo "Base programms install"

# https://wiki.archlinux.org/index.php/GnuPG_(%D0%A0%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9)

sudo pacman -Sy
sudo pacman -S --noconfirm \
      yay \
      git \
      vim \
      tmux \
      htop \
      ssh \
      sshpass \
      autossh \
      rsync \
      curl \
      wget \
      aria2 \
      lshw \
      net-tools \
      bind-tools \
      dnsutils \
      traceroute \
      base-devel \
      cmake \
      gnupg \
      yajl

