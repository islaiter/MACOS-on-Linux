#!/bin/bash

# Small script that, given you use virtual box, will install Guest Additions
# So that you can have full screen

sudo apt-get install build-essential gcc make perl dkms -y
sudo mkdir /mnt/cdrom
sudo mount /dev/cdrom /mnt/cdrom
cd /mnt/cdrom
sudo sh ./VBoxLinuxAdditions.run --nox11
