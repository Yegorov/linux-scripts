#!/bin/bash
set -e

echo "Install Golang"

# https://golang.org/
# https://wiki.archlinux.org/index.php/Go_(%D0%A0%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9)
# https://www.archlinux.org/packages/community/x86_64/go/
# https://www.archlinux.org/packages/community/x86_64/go-tools/

sudo pacman -Sy go go-tools
