#!/bin/bash
set -e

echo "Install smartmontools"
# https://help.ubuntu.com/community/Smartmontools
# https://www.oslogic.ru/knowledge/898/diagnostika-diskov-v-ubuntu-mint-paket-smartmontools/

sudo apt-get update -y
sudo apt-get install -y smartmontools
