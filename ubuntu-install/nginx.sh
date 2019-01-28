#!/bin/bash
set -e

echo "Install Nginx"
# https://www.digitalocean.com/community/tutorials/nginx-ubuntu-18-04-ru
sudo apt-get update -y
sudo apt install -y nginx
