#!/usr/bin/bash
clear

sleep 1.0
pkg install python -y
pkg install python2 -y
pip install requests
pip install pytube

clear
sleep 1.0
cd $HOME/MAO_TOOL
mv maotool maotool.py /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod +x maotool maotool.py
cd $HOME/MAO_TOOL
clear
sleep 1.0
echo -e "\033[1;94m   Now Type: maotool"
rm -rf setup.sh
