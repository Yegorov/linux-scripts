#!/bin/bash
set -e

echo "Install Redis"
# https://www.digitalocean.com/community/tutorials/how-to-install-and-secure-redis-on-ubuntu-18-04

# https://redis.io/download
# https://redis.io/topics/quickstart
cd /opt
sudo wget http://download.redis.io/redis-stable.tar.gz
sudo tar xvzf redis-stable.tar.gz
cd redis-stable
sudo make
sudo make install
