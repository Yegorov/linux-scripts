#!/bin/bash
set -e

echo "Install Calculator"
# https://ecuadorminingnews.com/install-gnome-calculator/
# https://discover.manjaro.org/applications/galculator
sudo pacman -Sy gnome-calculator
sudo pacman -Sy galculator
