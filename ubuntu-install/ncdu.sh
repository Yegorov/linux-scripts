#!/bin/bash
set -e

echo "Install ncdu"
# https://dev.yorhel.nl/ncdu
# http://ashep.org/2013/analiz-ispolzovaniya-diska-pri-pomoshhi-ncdu/#.XF10glUzY5k
# https://timeweb.com/ru/community/articles/utilita-ncdu-effektivnyy-instrument-dlya-borby-s-perepolneniem-diskovogo-prostranstva

sudo apt-get update
sudo apt-get install -y ncdu
