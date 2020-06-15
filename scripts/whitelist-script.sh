#!/bin/bash
echo 'This script will whitelist some common false-positives in your Pi-hole configuration.'
echo 'You will need an ACTIVE INTERNET CONNECTION in order for this script to work.'
sudo apt-get update && sudo apt-get install wget apt-transport-https curl -y
echo 'First script loaded and in downloading, please wait...'
curl -sS https://raw.githubusercontent.com/XPi3032/ionized-bricks/master/hosts/whitelisting/master-whitelist/whitelist.txt -o /etc/pihole/whitelist.txt
echo 'Second script downloading, please wait...'
sudo wget https://raw.githubusercontent.com/XPi3032/XPiWhite/master/scripts/whitelist-one.sh
sudo sh whitelist-one.sh
echo 'Updating Pi-hole's Lists...'
pihole -g
echo 'All done! Remember, if you liked this script be sure to star me on GitHub.'
