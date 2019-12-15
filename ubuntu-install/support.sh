#!/bin/bash
set -e

echo "Install support packages"
# https://ubuntu.fliplinux.com/h-264.html

sudo apt-get update -y
sudo apt-get install -y \
     gnome-tweak-tool \
     gstreamer1.0-plugins-bad \
     h264enc
