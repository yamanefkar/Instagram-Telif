#!/bin/bash
apt update && apt upgrade -y
apt install curl -y
apt install php -y
apt install cat
unzip Api.zip
rm -rf Api.zip
rm -rf /data/data/com.termux/files/usr/bin/ngrok
mv -v ngrok /data/data/com.termux/files/usr/bin
echo -e '\033[31;40;1m                  Kurulum Bitti!!!'
sleep 1
