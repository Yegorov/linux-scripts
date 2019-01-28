#!/bin/bash
set -e

echo "Additional programms install"
sudo apt-get update -y
sudo apt-get install -y \
    screenfetch neofetch
