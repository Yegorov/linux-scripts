#!/bin/bash
# ./show-db.sh

sudo -u postgres psql -c "SELECT datname FROM pg_database";

# sudo -u postgres psql -l
