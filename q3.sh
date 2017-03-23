#!/bin/bash
### q3 script installing q3-bestanden

sudo apt-get update
sudo apt-get install git gcc build-essential libsdl1.2-dev
git clone https://github.com/raspberrypi/quake3.git
sudo cp /home/pi/q3/build.sh /home/pi/quake3 -y
cd quake3
wget http://dl.dropbox.com/u/1816557/Q3%20Demo%20Paks.zip

