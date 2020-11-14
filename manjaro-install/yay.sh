#!/bin/bash
set -e

echo "Install yay"

# https://github.com/Jguer/yay

pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
