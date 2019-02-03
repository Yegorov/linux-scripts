#!/bin/bash
set -e

echo "Install MySQL"
# https://www.digitalocean.com/community/tutorials/mysql-ubuntu-18-04-ru
# https://help.ubuntu.ru/wiki/mysql
# https://dev.mysql.com/doc/mysql-apt-repo-quick-guide/en/

sudo apt-get update
sudo apt-get install -y mysql-client mysql-server libmysqlclient-dev
sudo mysql_secure_installation
