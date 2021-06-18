#!/usr/bin/python3
# This code write by Mr.nope
if [[ "$(id -u)" -ne 0 ]]; then
  echo "Please, Run This Programm as Root!"
  exit 1
fi
clear
echo "Uninstalling..."
sleep 2
cd .. && rm -r Black-Tool && cd /usr/bin && rm -r hack
echo "Installing..., Finish...!"
echo ""
exit 1