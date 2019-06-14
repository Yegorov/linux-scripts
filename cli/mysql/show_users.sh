#!/bin/bash
# ./show-tables.sh

username=root

cd /home
sudo mysql -u "$username" -e "SELECT user,host from mysql.user;"
echo '--------------------------------------------------'
sudo mysql -B -u "$username" -e "SELECT user,host from mysql.user;" | sed -n '1d;p' | while read -r user host; do
  sudo mysql -u "$username" -e "SHOW GRANTS FOR '$user'@'$host';"
  echo '--------------------------------------------------'
done
