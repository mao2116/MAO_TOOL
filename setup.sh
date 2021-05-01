#!/usr/bin/bash
clear

sleep 1.0
pkg uninstall python -y
pkg install python -y
pkg install python2 -y
pip install requests
pip install pytube

clear
sleep 1.0
cd $PREFIX/bin
rm -rf maotool.py
rm -rf maotool.pyc
rm -rf maotool
cd $HOME/MAO_TOOL
mv maotool maotool.pyc /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod +x maotool maotool.pyc
cd $HOME/MAO_TOOL
clear
sleep 1.0
echo -e "\033[1;94m   Now Type: maotool"
rm -rf setup.sh
