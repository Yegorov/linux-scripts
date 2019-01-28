#!/bin/bash
set -e

echo 'Install Elasticsearch Version Manager'
# https://github.com/duydo/evm
sudo curl -o /usr/local/bin/evm https://raw.githubusercontent.com/duydo/evm/master/evm
sudo chmod +x /usr/local/bin/evm
