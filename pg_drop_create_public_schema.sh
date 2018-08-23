#!/bin/bash
# chmod +x script.sh
# ./pg_drop_create_public_schema MU_USER DB_NAME
user=$1
dbname=$2

sudo -u postgres psql -d "$dbname" -c "DROP SCHEMA public CASCADE;"
sudo -u postgres psql -d "$dbname" -c "CREATE SCHEMA public;"
sudo -u postgres psql -d "$dbname" -c "GRANT ALL ON SCHEMA public TO postgres;"
sudo -u postgres psql -d "$dbname" -c "GRANT ALL ON SCHEMA public TO $user;"

# https://serverfault.com/questions/346318/drop-schema-from-postgresql
