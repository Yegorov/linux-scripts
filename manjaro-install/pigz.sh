#!/bin/bash
set -e

echo "Install pigz"
# https://zlib.net/pigz/
# https://github.com/madler/pigz
# https://wiki.yola.ru/pigz/pigz
# https://leimao.github.io/blog/Parallel-Gzip-Pigz/
# https://www.stableit.ru/2012/03/gzip-vs-pigz.html
# https://www.tecmint.com/compress-files-faster-in-linux/
# https://900913.ru/tldr/common/en/pigz/
# https://ostechnix.com/pigz-compress-and-decompress-files-in-parallel-in-linux/

sudo pacman -Sy pigz

