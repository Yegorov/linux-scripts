#!/bin/bash
# ./drop_db.sh MY_DB
dbname=$1
username=root

cd /home
sudo mysql -u "$username" -e "DROP DATABASE $dbname;"
