#!/usr/bin/env bash
# This code write by Mr.Programmer2938
# Black-Tool v5.0.0
# Uninstalling File
#
# Website: https://blacksoftware.ir
# Github: https://github.com/black-software-com
# Instagram: https://instagram.com/black_software_company
#
if [[ "$(id -u)" -ne 0 ]]; then
  echo "Please, Run This Programm as Root!"
  exit 1
fi
function main() {
        clear
        echo "Uninstalling..."
        sleep 2
        cd .. && rm -r Black-Tool && cd C:\Program Files\b-pass\ && rm pass.txt && cd /usr/bin && rm hack && cd /usr/local/bin && rm hack
        echo "
  
  Finish...!
  "
        echo "
  Mr.nope: Good bye °^° 
 
  "
        exit 1
}
main
