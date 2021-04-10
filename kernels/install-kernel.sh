#!/bin/bash

mkdir -p /tmp/new-kernel
wget "http://165.232.150.143/kernel-5.10.28-Unraid.zip" -O /tmp/kernel.zip
unzip /tmp/kernel.zip -d /tmp/new-kernel
mv -f /tmp/new-kernel/* /boot/
rm -rf /tmp/kernel.zip /tmp/new-kernel