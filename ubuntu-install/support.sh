#!/bin/bash
set -e

echo "Install support packages"
sudo apt-get update -y
sudo apt-get install -y \
     gnome-tweak-tool \ # for change keyboard locale
     gstreamer1.0-plugins-bad \ # for listen music in firefox


