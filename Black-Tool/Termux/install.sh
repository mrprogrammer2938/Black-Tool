#!/usr/bin/env/bash
# This code write by Mr.nope
# Black-Tool (Termux) 1.5.4
if [ "$PREFIX" = "/data/data/com.termux/files/usr" ]; then
  clear
  echo "Installing..."
  sleep 2
  chmod a+x hack
  pkg install python
  pkg install python3
  pkg install lolcat
  pkg install figlet
  cp hack /data/data/com.termux/files/usr/doc
  echo "Installing..., Finish...!"
  echo ""
  exit 1
elif [ "$(uname)" = "Darwin" ]; then
  echo "This Black-Tool for Termux (Android)!"
  echo ""
  exit 1
else
  echo "Installing Failed :( !"
  echo ""
  exit 1
fi
