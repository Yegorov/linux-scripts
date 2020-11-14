#!/bin/bash
set -e

echo "Install Ruby"

# https://wiki.archlinux.org/index.php/Ruby
# https://www.archlinux.org/packages/extra/x86_64/ruby/
# https://www.archlinux.org/packages/community/any/ruby-irb/
# https://www.archlinux.org/packages/extra/x86_64/ruby-docs/
# https://www.archlinux.org/packages/community/any/ruby-rdoc/

sudo pacman -Sy ruby ruby-irb ruby-docs ruby-rdoc
