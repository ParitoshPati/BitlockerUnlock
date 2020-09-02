#!/bin/bash
sudo dislocker -r -V /dev/sda7 -u -- /media/bitlocker
sudo mount -r -o loop /media/bitlocker/dislocker-file /media/mount
