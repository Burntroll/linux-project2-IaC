#!/bin/bash

#UPDATE AND UPGRADE THE SERVER
echo "Updating server..."
apt-get update
apt-get upgrade -y
echo "Update complete!"

#INSTALL APACHE
echo "Installing Apache..."
apt-get install apache2 -y
echo "Apache installed..."

#INSTALL UNZIP
echo "Installing unzip..."
apt-get install unzip -y
echo "Unzip installed!"

#MOVING DIRECTORY
cd /tmp

#DOWNLOAD APPLICATION
echo "Downloading application..."
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
echo "Application downloaded!"
echo "Installing application..."
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/
echo "Application installed!"
