#!/bin/bash
# ./mysql.sh MY_USER MY_PASSWORD MY_DB
user=$1
pass=$2
dbname=$3
username=root

# https://www.a2hosting.com/kb/developer-corner/mysql/managing-mysql-databases-and-users-from-the-command-line
# https://www.cyberciti.biz/faq/run-sql-query-directly-on-the-command-line/
# https://kyup.com/tutorials/create-new-user-grant-permissions-mysql/

cd /home
sudo mysql -u "$username" -e "CREATE DATABASE $dbname;"
sudo mysql -u "$username" -e "GRANT ALL PRIVILEGES ON $dbname.* TO '$user'@'localhost' IDENTIFIED BY '$pass';" \
                             "FLUSH PRIVILEGES;"
