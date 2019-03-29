#!/bin/bash
set -e

echo "Install MPlayer"
# http://www.mplayerhq.hu/design7/dload.html
# http://manpages.ubuntu.com/manpages/xenial/ru/man1/mplayer.1.html

sudo apt-get update && apt-get install -y mplayer
