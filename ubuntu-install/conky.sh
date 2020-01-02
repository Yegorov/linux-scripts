#!/bin/bash
set -e

echo "Install Conky"
# https://help.ubuntu.ru/wiki/conky
# https://github.com/brndnmtthws/conky
# https://vitux.com/how-to-install-conky-and-conky-manager-on-ubuntu/

# Config
# https://admin.netlab-kursk.ru/prostoj-i-minimalistichnyj-konfig-dlya-conky/
# https://github.com/krisleech/dotfiles/blob/master/desktop/conky/.conkyrc
# https://github.com/RamasyaR/rt_conky
# https://github.com/zcot/conky-manager2
# https://github.com/cmckee-dev/dotfiles/blob/master/.conkyrc

sudo apt-get update -y
sudo apt install -y conky
