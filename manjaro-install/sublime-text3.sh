#!/bin/bash
set -e

echo "Install Sublime Text 3"
# https://www.sublimetext.com/docs/3/linux_repositories.html#pacman
# https://gist.github.com/dinhchi27/80d49460fd4529e21e6b60cc77c79b54

curl -O https://download.sublimetext.com/sublimehq-pub.gpg && sudo pacman-key --add sublimehq-pub.gpg && sudo pacman-key --lsign-key 8A8F901A && rm sublimehq-pub.gpg
echo -e "\n[sublime-text]\nServer = https://download.sublimetext.com/arch/stable/x86_64" | sudo tee -a /etc/pacman.conf
sudo pacman -Sy sublime-text
