#!/bin/bash
# ./show-tables.sh

username=root

cd /home
sudo mysql -u "$username" -e 'show databases;'
