#!/usr/bin/env bash
# This code write by Mr.nope
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
cp hack /usr/bin
echo -e "Press any key To continue..."
read -n 1
echo ""
echo "Installing..., Finish...!"
echo ""
exit 1
