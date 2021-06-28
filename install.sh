#!/usr/bin/env bash
# This code write by Mr.nope
# Black-Tool Installing
# Version 1.5.0
if [[ "$(id -u)" -ne 0 ]]; then
  echo "Please, Run This Programm as Root!"
  exit 1
fi 
printf '\033]2;Installing\a'
clear
echo "Installing..."
sleep 2
chmod a+x hack
chmod +x uninstall.sh
apt install xtitle
apt install lolcat
apt install python
apt install python3
cp hack /usr/bin
echo -e "Press any key To continue..."
read -n 1
echo ""
echo "Installing..., Finish...!"
echo ""
exit 1
