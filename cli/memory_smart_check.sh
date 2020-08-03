#!/bin/bash
# ./memory_smart_check.sh > memory_smart_report_all.txt

echo "===== sda ====="
#sudo smartctl -i /dev/sda
#sudo smartctl -A /dev/sda
sudo smartctl --all /dev/sda

echo "===== sdb ====="
#sudo smartctl -i /dev/sdb
#sudo smartctl -A /dev/sdb
sudo smartctl --all /dev/sdb

