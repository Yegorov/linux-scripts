#!/bin/bash
set -e

echo "Install hack font"
# https://github.com/source-foundry/Hack#linux
cd $HOME
wget -O - https://github.com/source-foundry/Hack/releases/download/v3.003/Hack-v3.003-ttf.tar.xz > Hack.tar.xz

mkdir temp_hack_font
tar -xJf Hack.tar.xz -C temp_hack_font
sudo cp temp_hack_font/* /usr/share/fonts/
# sudo cp temp_hack_font/* testfolder/
rm -rf temp_hack_font

sudo wget https://github.com/source-foundry/Hack/blob/v3.003/config/fontconfig/45-Hack.conf -P /etc/fonts/conf.d/
# sudo wget https://raw.githubusercontent.com/source-foundry/Hack/v3.003/config/fontconfig/45-Hack.conf -P testfolder/
fc-cache -f -v
fc-list | grep "Hack"
