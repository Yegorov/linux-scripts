#!/bin/bash
set -e

echo "Install shutter"
# http://shutter-project.org/downloads/
# http://ubuntuhandbook.org/index.php/2018/10/how-to-install-shutter-screenshot-tool-in-ubuntu-18-10/
# https://itsfoss.com/shutter-edit-button-disabled/

# sudo add-apt-repository ppa:shutter/ppa
sudo add-apt-repository -y ppa:ubuntuhandbook1/shutter
sudo apt-get update -y
sudo apt-get install -y \
    shutter \
    libgoocanvas-common \
    libgoocanvas3 \
    libgoo-canvas-perl
