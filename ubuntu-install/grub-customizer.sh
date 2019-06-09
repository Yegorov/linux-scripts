#!/bin/bash
set -e

echo "Install Grub Customizer"
# https://launchpad.net/~danielrichter2007/+archive/ubuntu/grub-customizer

sudo add-apt-repository ppa:danielrichter2007/grub-customizer
sudo apt-get update
sudo apt-get install grub-customizer
