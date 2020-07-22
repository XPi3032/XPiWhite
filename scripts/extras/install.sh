#!/bin/bash
echo 'Welcome to Pakker'

if [ $(id -u) -ne 0 ]; then
	echo "This script must be run as root"
	exit 1
fi

apt-get update
apt-get full-upgrade -y
apt autoremove -y
apt-get install apt-transport-https git unzip -y
wget https://sites.google.com/site/hwanswers101/resources/figlet_2.2.5-3_armhf.deb
echo 'Testing new software'
sleep 2
echo '  '
echo '  '
sleep 2
figlet "Testing 'FIGLET'"
sleep 2
echo 
sleep 2
echo 'Now installing pakker'
sleep 1
wget http://192.168.68.138:3000/rkfortner/pakker/raw/master/components/pakker-core/pakker
chmod +x pakker
cp pakker /usr/bin/
wget http://192.168.68.138:3000/rkfortner/pakker/raw/master/components/pakker-update/pakker-update
chmod +x pakker-update
cp pakker-update /usr/bin/
exit
