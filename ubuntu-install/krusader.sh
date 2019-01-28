#!/bin/bash
set -e

echo "Install Krusader"
# https://krusader.org/
sudo apt-get update -y
sudo apt-get install -y \
    krusader
