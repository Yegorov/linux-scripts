#!/bin/bash
# ./show-tables-size.sh MY_DB

# https://wiki-bsse.ethz.ch/display/ITDOC/Check+size+of+tables+and+objects+in+PostgreSQL+database

# https://stackoverflow.com/questions/38470952/postgres-can-not-change-directory-in-ubuntu-14-04
cd /home

dbname=$1

# sudo -u postgres psql -c "SELECT schemaname AS table_schema, relname AS table_name, pg_size_pretty(pg_relation_size(relid)) AS data_size FROM pg_catalog.pg_statio_user_tables ORDER BY pg_relation_size(relid) DESC;"

sudo -u postgres psql -d $dbname -c "SELECT relname AS table, \
                                    pg_size_pretty(pg_total_relation_size(relid)) AS size, \
                                    pg_size_pretty(pg_total_relation_size(relid) - pg_relation_size(relid)) AS external_size \
                                    FROM pg_catalog.pg_statio_user_tables \
                                    ORDER BY pg_total_relation_size(relid) DESC;"

