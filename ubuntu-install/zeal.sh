#!/bin/bash
set -e

echo "Install Zeal"
sudo add-apt-repository -y ppa:zeal-developers/ppa
sudo apt-get update -y
sudo apt-get install -y zeal
