#!/bin/bash
set -e

echo "Install transmissionbt"
# https://transmissionbt.com/
# https://wiki.archlinux.org/title/transmission#Installation

sudo pacman -Sy transmission-gtk
# sudo pacman -Sy transmission-qt transmission-cli
