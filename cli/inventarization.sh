#!/bin/bash

echo '==========Hardware=========='

echo '==========lshw=========='
sudo lshw
# lshw -html > lshw.html

echo '==========dmidecode=========='
sudo dmidecode
# sudo dmidecode -t memory
# sudo dmidecode -t system
# sudo dmidecode -t bios
# sudo dmidecode -t processor

# hwinfo

echo '==========hdparm=========='
sudo hdparm -i /dev/sda

echo '==========lscpu=========='
sudo lscpu
# cat /proc/cpuinfo

echo '==========lspci=========='
sudo lspci

echo '==========lsusb=========='
sudo lsusb
# sudo lsusb -v

# lsscsi

echo '==========lsblk=========='
lsblk -a

echo '==========blkid=========='
blkid

echo '==========fdisk=========='
sudo fdisk -l

# mount

echo '==========df=========='
df -h

echo '==========free=========='
free -m


echo '==========OS=========='

echo '==========lsb_release=========='
lsb_release -a

echo '==========cat /etc/os-release=========='
cat /etc/os-release
# cat /etc/issue
# cat /proc/version

echo '==========hostnamectl=========='
hostnamectl

echo '==========uname=========='
uname -a




echo '==========Network=========='

echo '==========ip=========='
ip addr

echo '==========ifconfig=========='
ifconfig



# echo '==========Diagnostic=========='

# echo '==========dmesg=========='
# dmesg


# Similar projects
# https://github.com/yuanpli/Linux-Info-Gather/blob/master/gather-info.sh
# https://gist.github.com/chrisfu/e130ff4cfa555962e7e4
