#!/bin/bash
# ./drop-db.sh MY_DB
dbname=$1

sudo -u postgres psql -c "DROP DATABASE $dbname;"


