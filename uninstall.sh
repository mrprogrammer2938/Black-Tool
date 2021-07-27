#!/usr/bin/python3
# This code write by Mr.Programmer2938
# Black-Tool 2.2.5
# Uninstalling
if [[ "$(id -u)" -ne 0 ]]; then
  echo "Please, Run This Programm as Root!"
  exit 1
fi
function main() {
        clear
        echo "Uninstalling..."
        sleep 2
        cd .. && rm -r Black-Tool && cd /usr/bin && rm -r hack
        echo ""
        echo "
  Finish...!
  "
        echo "
  Mr.nope: Good bye °^° 
 
  "
        exit 1
}
main
