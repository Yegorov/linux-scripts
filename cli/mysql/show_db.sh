#!/bin/bash
# ./show_db.sh

username=root

cd /home
sudo mysql -u "$username" -e 'SHOW DATABASES;'
