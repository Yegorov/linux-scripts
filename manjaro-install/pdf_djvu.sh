#!/bin/bash
set -e

echo "Install qpdfview, djview"
# https://archlinux.org/packages/community/x86_64/djview/
# https://archlinux.org/packages/community/x86_64/qpdfview/

sudo pacman -Sy qpdfview djview
