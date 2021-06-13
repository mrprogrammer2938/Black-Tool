#!/usr/bin/bash
# This code write by Mr.nope
if [[ "$(id -u)" -ne 0 ]]; then
  echo "Please, Run This Programm as Root!"
  exit 1
fi
try_continue () {
  clear
  echo "Do you want to Uninstalling Black-Tool? [y/n] "
  read try_to_uninstalling
  if [[ $try_to_uninstalling == 'y' ]]; then
    run
  elsif [[ $try_to_uninstalling == 'n' ]];
    clear
    echo "Thanks :)"
    echo ""
    exit 1
  else
    try_continue
  fi
}
run () {
  cd .. && sudo rm -r Black-Tool
  cd /usr/local/bin && sudo rm hack
  echo ""
  echo "Uninstalling..., Finish...!"
  echo ""
  exit 1
}
clear
echo "Uninstalling..."
sleep 2
try_continue
