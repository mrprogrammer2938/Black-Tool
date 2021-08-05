#!/usr/bin/python3
# This Programm Write by Mr.nope
# Uninstall File
from banner import banner
import os
import time
import sys
from platform import uname
try:
    from colorama import Fore,init
    init()
except ImportError:
    os.system("pip3 install colorama")
system = uname()[0]
End = '\033[0m'
banner = Fore.GREEN + banner.banner + End
def cls():
    if system == 'Linux':
        os.system("clear")
    else:
        print("\nPlease, Run This Programm on Linux, Windows or MacOS!\n")
        sys.exit()
def title():
    if system == 'Linux':
        os.system("printf '\033]2;Black-Tool/Uninstalling\a'")
    else:
        print("\nPlease, Run This Programm on Linux, Windows or MacOS!\n")
        sys.exit()
def main():
    title()
    cls()
    print(banner)
    print(Fore.RED + "\nUninstalling...\n" + End)
    os.system("cd .. && rm -r Black-Tool && cd /usr/bin && rm hack && cd /usr/local/bin && rm hack")
    time.sleep(1)
    print("\nUninstalling Finish...!")
    sys.exit()
if __name__ == '__main__':
    try:
        try:
            main()
        except KeyboardInterrupt:
            print("\nCtrl + C")
            print("\nExiting...")
            sys.exit()
    except EOFError:
        print("\nCtrl + D")
        print("\nExiting...")
        sys.exit()