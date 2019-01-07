#!/bin/bash
set -e

echo "Install Midnight Commander"
# https://midnight-commander.org/
sudo apt-get update -y
sudo apt-get install -y \
    mc
