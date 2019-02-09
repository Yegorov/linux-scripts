#!/bin/bash
set -e

echo "Install MailCatcher"
# https://mailcatcher.me/

rvm default@mailcatcher --create do gem install mailcatcher
rvm wrapper default@mailcatcher --no-prefix mailcatcher catchmail
