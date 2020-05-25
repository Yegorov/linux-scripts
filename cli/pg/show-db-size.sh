#!/bin/bash
# ./show-db-size.sh
# https://makandracards.com/makandra/37935-postgresql-show-size-of-all-databases

sudo -u postgres psql -c 'SELECT pg_database.datname as "database_name", pg_database_size(pg_database.datname)/1024/1024 AS size_in_mb FROM pg_database ORDER by size_in_mb DESC;'
