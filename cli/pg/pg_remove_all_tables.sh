#!/bin/bash
# chmod +x script.sh
# ./pg_remove_all_tables.sh DB_NAME

dbname=$1
sql="select 'drop table if exists \"' || tablename || '\" cascade;' as pg_drop\
     from pg_tables\
     where schemaname='public'"

sudo -u postgres psql -d "$dbname" -c "$sql" -t | sed '/^$/d' $i | while read -r drop_sql; do
  echo "Execute! $drop_sql"
  sudo -u postgres psql -d "$dbname" -c "$drop_sql"
done

# https://stackoverflow.com/questions/3327312/drop-all-tables-in-postgresql
# https://stackoverflow.com/questions/16317961/how-to-process-each-line-received-as-a-result-of-grep-command
# https://www.cyberciti.biz/faq/howto-linux-unix-command-remove-all-blank-lines/
