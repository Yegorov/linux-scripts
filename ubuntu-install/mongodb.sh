#!/bin/bash
set -e

echo "Install MongoDB"
# https://www.digitalocean.com/community/tutorials/how-to-install-mongodb-on-ubuntu-18-04
# https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu/

sudo apt-get update
sudo apt-get install -y mongodb
