#!/bin/bash
set -e

echo "Install Terminator"
# https://gnometerminator.blogspot.com/p/introduction.html
# https://blog.arturofm.com/install-terminator-terminal-emulator-in-ubuntu/
# sudo add-apt-repository ppa:gnome-terminator
# https://askubuntu.com/questions/940658/the-repository-http-ppa-launchpad-net-gnome-terminator-ppa-ubuntu-yakkety-rel
sudo apt-get update
sudo apt-get install -y terminator

