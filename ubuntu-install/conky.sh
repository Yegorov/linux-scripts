#!/bin/bash
set -e

echo "Install Conky"
# https://help.ubuntu.ru/wiki/conky
# https://github.com/brndnmtthws/conky
# https://vitux.com/how-to-install-conky-and-conky-manager-on-ubuntu/

sudo apt-get update -y
sudo apt install -y conky
