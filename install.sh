#!/bin/sh
set -e
sudo apt-get update
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y unclutter
sudo apt-get install -y nodejs
sudo apt-get install -y npm

#
# Download app
#


#
# Install app
#


#
# Set app to autorun
#

crontab -e >> @reboot /home/pi/kioskSetup/atStartup.sh klockren.nu
