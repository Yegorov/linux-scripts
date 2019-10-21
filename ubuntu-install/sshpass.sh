#!/bin/bash
set -e

echo "Install SSHPass"
# https://gist.github.com/arunoda/7790979

sudo apt-get update -y
sudo apt-get install -y sshpass
