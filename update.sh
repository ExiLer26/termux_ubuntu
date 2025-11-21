#!/bin/bash

apt update &&
apt upgrade -y &&
apt install -y curl wget nano git zip unzip &&
apt-get install software-properties-common -y && 
apt update && 
add-apt-repository ppa:deadsnakes/ppa -y && 
apt install -y python3.11 python3.11-full python3-pip && 
wget https://bootstrap.pypa.io/get-pip.py && 
python3 get-pip.py && python3 -m pip install --upgrade pip && 
mkdir mcbot && 
wget https://github.com/MCCTeam/Minecraft-Console-Client/releases/download/20250522-285/MinecraftClient-20250522-285-linux-arm && 
mv MinecraftClient-20250522-285-linux-arm mc && 
mv mc mcbot/
rm -rf update.sh && 
clear
