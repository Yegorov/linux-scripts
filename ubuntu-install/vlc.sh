#!/bin/bash
set -e

echo "Install VLC"
# https://ru.wikihow.com/%D0%B2%D0%BE%D1%81%D0%BF%D1%80%D0%BE%D0%B8%D0%B7%D0%B2%D0%B5%D1%81%D1%82%D0%B8-%D1%84%D0%B0%D0%B9%D0%BB%D1%8B-WMV-%D0%BD%D0%B0-Ubuntu
# https://losst.ru/ustanovka-kodekov-v-ubuntu-18-04
# https://linuxize.com/post/how-to-install-vlc-on-ubuntu-18-04/
# https://www.vlchelp.com/install-ubuntu-linux/

sudo apt-get update -y
sudo snap install vlc -y
sudo apt-get install ubuntu-restricted-extras -y
