#!/bin/bash

# https://wiki.archlinux.org/index.php/SSHFS_(%D0%A0%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9)
# https://help.ubuntu.com/community/SSH/OpenSSH/PortForwarding

sshfs localhost:/home/artem /home/artem/workstation -C -p 50022

