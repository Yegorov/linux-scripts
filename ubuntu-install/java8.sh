#!/bin/bash
set -e

echo "Install Java 8"
# https://linuxconfig.org/how-to-install-java-on-ubuntu-18-04-bionic-beaver-linux

# https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
# https://docs.oracle.com/javase/8/docs/technotes/guides/install/linux_jdk.html#BJFJJEFG
if [ -z "$INSTALL_JAVA_VERSION" ]; then
  echo 'Download JDK from: https://www.oracle.com/technetwork/java/javase/downloads'
  echo 'And run for example: $ INSTALL_JAVA_VERSION=jdk-8u191-linux-x64 ./java8.sh'
  exit 1
fi

sudo mkdir -p /usr/local/java
cd /usr/local/java
sudo cp $HOME/Downloads/$INSTALL_JAVA_VERSION.tar.gz $INSTALL_JAVA_VERSION.tar.gz
sudo tar zxvf $INSTALL_JAVA_VERSION.tar.gz
sudo rm $INSTALL_JAVA_VERSION.tar.gz
