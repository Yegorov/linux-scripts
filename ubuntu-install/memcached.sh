#!/bin/bash
set -e

echo "Install Memcached"
# https://hostadvice.com/how-to/how-to-install-memcached-on-ubuntu-18-04/
# https://github.com/memcached/memcached/wiki/Install#from-a-package

sudo apt-get update
sudo apt-get install -y memcached libmemcached-tools
