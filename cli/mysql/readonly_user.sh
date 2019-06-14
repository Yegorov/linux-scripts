#!/bin/bash
# ./readonly_user.sh MY_USER MY_HOST MY_DB

# https://stackoverflow.com/questions/18401120/how-do-i-set-mysql-temporarily-to-read-only-through-the-command-line
# https://easyengine.io/tutorials/mysql/remote-access/
# https://linuxize.com/post/how-to-create-mysql-user-accounts-and-grant-privileges/

user=$1
host=$2
dbname=$3
username=root

sudo mysql -u "$username" -e "REVOKE ALL PRIVILEGES, GRANT OPTION FROM '$user'@'$host';"
sudo mysql -u "$username" -e "GRANT SELECT ON $dbname.* TO '$user'@'$host'; FLUSH PRIVILEGES;"
