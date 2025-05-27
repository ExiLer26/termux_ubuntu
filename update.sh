#!/bin/bash

apt update &&
apt upgrade -y &&
apt install -y curl wget nano git &&
apt-get install software-properties-common -y && 
apt update && 
add-apt-repository ppa:deadsnakes/ppa -y && 
apt install -y python3.11 python3.11-full python3-pip && 
wget https://bootstrap.pypa.io/get-pip.py && 
python3 get-pip.py && python3 -m pip install --upgrade pip && 
rm -rf update.sh && 
clear
