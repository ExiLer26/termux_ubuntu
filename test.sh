#!/bin/bash

# Create /opt directory if not already
mkdir /opt
cd /opt/

# Download Node.js 20.11. If you already have Node.js 16+ installed, ignore this step.
curl -fsSL https://deb.nodesource.com/setup_20.x
apt install -y nodejs

# Prepare MCSM's installation directory
mkdir /opt/mcsmanager/
cd /opt/mcsmanager/

# Download MCSManager
wget https://github.com/MCSManager/MCSManager/releases/latest/download/mcsmanager_linux_release.tar.gz
tar -zxf mcsmanager_linux_release.tar.gz

# Install dependencies
./install.sh
