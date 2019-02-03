#!/bin/bash
set -e

echo "Install Redis"
# https://www.digitalocean.com/community/tutorials/how-to-install-and-secure-redis-on-ubuntu-18-04
sudo apt-get update
sudo apt-get install -y redis-server

# Open config file
# sudo nano /etc/redis/redis.conf
# and change `supervised no` to `supervised systemd` for use it as a service
# sudo systemctl restart redis.service
# redis-cli


# sudo systemctl status redis
# sudo systemctl disable redis # disable init after system boot
# sudo systemctl restart redis
