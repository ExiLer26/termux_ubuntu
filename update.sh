#!/bin/bash

apt update &&
apt upgrade -y &&
apt install -y curl wget nano git &&
rm -rf update.sh && 
clear
