#!/bin/bash
set -e

echo "Install tableplus"
# https://tableplus.com/blog/2019/10/tableplus-linux-installation.html

wget -O - -q http://deb.tableplus.com/apt.tableplus.com.gpg.key | sudo apt-key add -
# Add TablePlus repo
sudo add-apt-repository "deb [arch=amd64] https://deb.tableplus.com/debian tableplus main" -y
# Install
sudo apt update -y
sudo apt install tableplus -y
