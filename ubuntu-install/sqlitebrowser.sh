#!/bin/bash
set -e

echo "Install sqlitebrowser"
# https://sqlitebrowser.org/dl/

sudo add-apt-repository -y ppa:linuxgndu/sqlitebrowser
sudo apt-get update -y
sudo apt-get install sqlitebrowser -y
