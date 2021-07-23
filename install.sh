#!/usr/bin/env bash
# This code write by Mr.nope
# Black-Tool Installing
# Version 2.1.5
if [[ "$(id -u)" -ne 0 ]]; then
  echo "Please, Run This Programm as Root!"
  exit 1
fi 
function ext() {
  clear
  echo "Exiting..."
  exit 1
}
try1() {
  printf '\033]2;Black-Tool-Installing/color\a'
  clear
  echo "" 
echo " █▄▄ █░░ ▄▀█ █▀▀ █▄▀ ▄▄ ▀█▀ █▀█ █▀█ █░░ 2.1.4"
echo " █▄█ █▄▄ █▀█ █▄▄ █░█ ░░ ░█░ █▄█ █▄█ █▄▄"
echo ""
  echo "color:
     {1}.red
     {2}.green
     {3}.blue
     {99}.Exit
     "
  printf 'Enter color: '
  read color;
  if [[ "$color" == "1" ]]; then
      cd color/red/ && chmod a+x hack
      cp hack /usr/bin
  elif [[ "$color" == "2" ]]; then
      cd color/green/ && chmod a+x hack
      cp hack /usr/bin
  elif [[ "$color" == "3" ]]; then
      cd color/blue/ && chmod a+x hack
      cp hack /usr/bin
  elif [[ "$color" == "99" ]]; then
      ext
  else
      try1
  fi
}
clear
printf '\033]2;Starting\a'
echo "Starting..."
sleep 2
try1
printf '\033]2;Installing...\a'
echo "Installing..."
sleep 2
chmod +x uninstall.sh
apt install xtitle
apt install lolcat
apt install python
apt install python3
printf "Press any key To continue..."
read -n 1
echo ""
echo "Finish...!

Usage:
       hack --help
       "
echo ""
exit 1
