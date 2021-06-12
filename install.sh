#!/usr/bin/bash
# This code write by Mr.nope
if [[ "$(id -u)"" -ne 0 ]]; then
  echo "Please, Run This Programm as Root!"
  exit 1
fi
clear
echo "Installing..."
sleep 2
apt install python
apt install python3
chmod a+x hack
chmod +x uninstall.sh
sudo cp hack /usr/local/bin
echo ""
echo "Installing..., Finish...!""
echo ""
exit 1
