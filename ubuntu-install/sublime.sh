#!/bin/bash
set -e

echo "Install Sublime Text 3"
# https://linuxconfig.org/how-to-install-sublime-text-on-ubuntu-18-04-bionic-beaver-linux
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update -y
sudo apt-get install -y sublime-text

