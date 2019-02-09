#!/bin/bash
set -e

echo "Install dnsmasq"
# https://mnorin.com/nastrojka-dnsmasq-dhcp-dns.html
# http://klen.github.io/dnsmasq.html

sudo apt-get update
sudo apt-get install -y dnsmasq
