#!/bin/bash
set -e

echo "Install PostgreSQL"
# https://www.digitalocean.com/community/tutorials/how-to-install-and-use-postgresql-on-ubuntu-18-04
# https://www.tecmint.com/install-postgresql-on-ubuntu/

# https://www.postgresql.org/download/linux/ubuntu/
# https://wiki.postgresql.org/wiki/Apt

sudo apt-get update -y
sudo apt-get install -y curl ca-certificates
curl https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
sudo apt-get install -y \
    postgresql \
    postgresql-contrib \
    libpq-dev
