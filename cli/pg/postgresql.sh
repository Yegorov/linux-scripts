#!/bin/bash
# ./postgresql.sh MY_USER MY_PASSWORD MY_DB
user=$1
pass=$2
dbname=$3

cd /home
sudo -u postgres psql -c "create role $user with login createdb password '$pass';"
sudo -u postgres psql -c "create database $dbname;"
sudo -u postgres psql -c "grant all privileges on database $dbname to $user;"
sudo -u postgres psql -c "alter database $dbname owner to $user;"

echo "Test connection:"
echo "psql --host=localhost --dbname=$dbname --username=$user --password"


# Test connection
# psql --host=localhost --dbname=my_app_development --username=my_app --password

# psql -c "drop database MY_DB;"
# psql -c "drop user MY_USER;"

# Список пользователей:
#    select * from pg_shadow;
# Список баз данных:
#    select * from pg_database;
# Из командной строки:
#    psql -A -q -t -c "select datname from pg_database" template1
# В современных версиях PostgreSQL можно просто набрать:
#    psql -l


# "alter role my_app with createdb;"
