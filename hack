#!/usr/bin/python3
# This Program Write By Sina Meysami 
# Mr.Nope = Mr.Programmer2938
# Version 5.0.0 New... ;)
# Github: https://github.com/mrprogrammer2938
# Instagram: https://instagram.com/programmer2938
# ----------------------------------------------------------------
# License
# MIT License

# Copyright (c) 2021 Sina Meysami

# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
# Line 4270
blue='\033[96m'
End='\033[0m'
green = '\033[92m'
red = '\033[91m'
banner_arg = green + """                                                                     
         ███████████  ████                     █████         ███████████                   ████   ® 
        ░░███░░░░░███░░███                    ░░███         ░█░░░███░░░█                  ░░███  
         ░███    ░███ ░███   ██████    ██████  ░███ █████   ░   ░███  ░   ██████   ██████  ░███
         ░██████████  ░███  ░░░░░███  ███░░███ ░███░░███        ░███     ███░░███ ███░░███ ░███
         ░███░░░░░███ ░███   ███████ ░███ ░░░  ░██████░         ░███    ░███ ░███░███ ░███ ░███
         ░███    ░███ ░███  ███░░███ ░███  ███ ░███░░███        ░███    ░███ ░███░███ ░███ ░███
         ███████████  █████░░████████░░██████  ████ █████       █████   ░░██████ ░░██████  █████
        ░░░░░░░░░░░  ░░░░░  ░░░░░░░░  ░░░░░░  ░░░░ ░░░░░       ░░░░░     ░░░░░░   ░░░░░░  ░░░░░  \n""" + End
def banner():
    print(f"""{color.green}
         ███████████  ████                     █████         ███████████                   ████ 
        ░░███░░░░░███░░███                    ░░███         ░█░░░███░░░█                  ░░███  {color.red} ® {color.green}
         ░███    ░███ ░███   ██████    ██████  ░███ █████   ░   ░███  ░   ██████   ██████  ░███
         ░██████████  ░███  ░░░░░███  ███░░███ ░███░░███        ░███     ███░░███ ███░░███ ░███
         ░███░░░░░███ ░███   ███████ ░███ ░░░  ░██████░         ░███    ░███ ░███░███ ░███ ░███
         ░███    ░███ ░███  ███░░███ ░███  ███ ░███░░███        ░███    ░███ ░███░███ ░███ ░███
         ███████████  █████░░████████░░██████  ████ █████       █████   ░░██████ ░░██████  █████
        ░░░░░░░░░░░  ░░░░░  ░░░░░░░░  ░░░░░░  ░░░░ ░░░░░       ░░░░░     ░░░░░░   ░░░░░░  ░░░░░  {color.End}\n""")
def banner_shell():
    print(f"""{color.green}
         ███████████  ████                     █████         ███████████                   ████ 
        ░░███░░░░░███░░███                    ░░███         ░█░░░███░░░█                  ░░███
         ░███    ░███ ░███   ██████    ██████  ░███ █████   ░   ░███  ░   ██████   ██████  ░███
         ░██████████  ░███  ░░░░░███  ███░░███ ░███░░███        ░███     ███░░███ ███░░███ ░███
         ░███░░░░░███ ░███   ███████ ░███ ░░░  ░██████░         ░███    ░███ ░███░███ ░███ ░███
         ░███    ░███ ░███  ███░░███ ░███  ███ ░███░░███        ░███    ░███ ░███░███ ░███ ░███
         ███████████  █████░░████████░░██████  ████ █████       █████   ░░██████ ░░██████  █████
        ░░░░░░░░░░░  ░░░░░  ░░░░░░░░  ░░░░░░  ░░░░ ░░░░░       ░░░░░     ░░░░░░   ░░░░░░  ░░░░░  {color.End}\n""")
license_b = """
{} MIT License {}

Copyright (c) 2021 Sina Meysami

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
""".format(blue,End)
from os import system as command
from json import dumps, loads
import os
import time
import re
import sys
import subprocess
import platform
import hashlib
import requests
import webbrowser
import getpass
import threading
import socket

from requests.models import parse_header_links
system = platform.uname()[0]
Black_Tool_Run_Err = "\nPlease, Run This Programm on Linux Or MacOS!\n"
s = 0
c = 0
# ------------- Black Tool Color ---------------
class color:
    """
    Black-Tool Color
    """
    red = '\033[91m'
    blue = '\033[96m'
    End = '\033[0m'
    green = '\033[92m'
    darkblue = '\033[34m'
    org = '\033[33m'
    line = '\033[4m'
    prlblue = '\033[94m'
    white_light = '\033[97m'
    Endli = '\033[8m'
    whligh = '\033[7m'
# ----------------------------------------------
black_tool_pip_help = """
pip Argument:
    pip install <Lib_Name>
    pip uninstall <Lib_Name>
    pip version
    pip list\n"""
argument_help = """
    start menu | help
    clear
    cls
    banner
    version
    exit
    quit
    install <Pkg> 
    install python-lib <Library-Name>
    help\n"""
# ----------------------------------------------
def title_Err():
    if system == 'Linux':
        os.system("printf '\033]2;Black-Tool: Error\a'")
    elif system == 'Windows':
        os.system("title Black-Tool: Error")
    else:
        print("\nPlease, Run This Programm on Linux, MacOS!\n")
        print("\nYour OS: " + system + "\n")
        sys.exit()
def title_installing_lib():
    if system == 'Linux':
        os.system("printf '\033]2;Black-Tool: Installing Library\a'")
    elif system == 'Windows':
        os.system("title Black-Tool: Installing Library")
    else:
        print("\nPlease, Run This Programm on Linux, MacOS!\n")
        print("\nYour OS: " + system + "\n")
        sys.exit()
def title_d():
    if system == 'Linux':
        os.system("printf '\033]2;Black-Tool/Donate\a")
    else:
        os.system("title Black-Tool/Donate")
def cls():
    if system == 'Linux':
        os.system("clear")
    elif system == 'Windows':
        os.system("cls")
    else:
        print(Black_Tool_Run_Err)
        sys.exit()

try:
    test_con = requests.get("https://google.com")
    if test_con.status_code == 200:
        title_installing_lib()
        cls()
        print("\nChecking Python Library...")
        time.sleep(1)
        print("\nUsage: Ctrl + C  or Ctrl + D To Stop Python Library Installing!\n")
        try:
            from colorama import Fore,init
            init()
        except ImportError:
            try:
               try:
                  command("python -m pip3 intsll colorama");
               except KeyboardInterrupt:
                   print("\nCtrl + C")
                   print("\nStop !!!")
                   sys.exit()
            except EOFError:
                print("\nCtrl + D")
                print("\nStop !!!")
                sys.exit()
        try:
            from ttkbootstrap import Style
        except (ImportError,ModuleNotFoundError):
            try:
                try:
                    os.system("python -m pip install ttkbootstrap")
                except KeyboardInterrupt:
                    print("\nCtrl+C")
                    print("\nExiting...")
                    sys.exit()
            except EOFError:
                print("\nCtrl+D")
                print("\nExiting...")
                sys.exit()
        try:
            import tkinterweb
        except (ImportError,ModuleNotFoundError):
            try:
                try:
                    os.system("python -m pip install tkinterweb")
                except KeyboardInterrupt:
                    print("\nCtrl+C")
                    print("\nExiting...")
                    sys.exit()
            except EOFError:
                print("\nCtrl+D")
                print("\nExiting...")
                sys.exit()
        try:
            from speedtest import Speedtest
        except ImportError:
            try:
                try:
                    os.system("python -m pip3 install speedtest-cli")
                except EOFError:
                    print("\nCtrl + D")
                    print("\nStop !!!")
                    sys.exit()
            except KeyboardInterrupt:
                print("\nCtrl + C")
                print("\nStop !!!")
                sys.exit()
        try:
            import pyttsx3 as px
        except ImportError:
            try:
                try:
                    os.system("python -m pip install pyttsx3")
                except EOFError:
                    print("\nCtrl + D")
                    print("\nStop !!!")
                    sys.exit()
            except KeyboardInterrupt:
                print("\nCtrl + C")
                print("\nStop !!!")
                sys.exit()
        try:
            from colorama import Fore,init
        except ImportError:
            try:
                os.system("python -m pip3 install colorama")
            except (KeyboardInterrupt,EOFError):
                print("\nStop !!!")
                sys.exit()
        try:
            from deep_translator import GoogleTranslator
        except ImportError:
            try:
               try:
                    os.system("python -m pip install deep_translator")
                    from deep_translator import GoogleTranslator
               except KeyboardInterrupt:
                   print("\nCtrl + C")
                   print("\nStop !!!")
                   sys.exit()
            except EOFError:
                print("\nCtrl + D")
                print("\nStop !!!")
                sys.exit()

        try:
            from playsound import playsound
        except ImportError:
            try:
                try:
                    os.system("python -m pip3 install playsound")
                except EOFError:
                    print("\nCtrl + D")
                    print("\nStop !!!")
                    sys.exit()
            except KeyboardInterrupt:
                print("\nCtrl + C")
                print("\nStop !!!")
                sys.exit()
        try:
            import bluetooth
        except ImportError:
            if system == 'Linux':
                try:
                    try:
                        os.system("apt install libbluetooth-dev")
                        os.system("python -m pip install pybluez")
                        import bluetooth
                    except EOFError:
                        print("\nCtrl + D")
                        print("\nStop !!!")
                        sys.exit()
                except KeyboardInterrupt:
                    print("\nCtrl + C")
                    print("\nStop !!!")
                    sys.exit()
            elif system == 'Windows':
                os.system("scoop install libbluetooth-dev")
                os.system("python -m pip install pybluez")
            else:
                print("\nCannot Installing pybluez\n")
                print("\nPlease, This Programm on Linux, Windows or MacOS!\n")
                sys.exit()
        try:
            from googlesearch import search
        except ImportError:
            try:
                try:
                    os.system("python -m pip install googlesearch-python")
                    os.system("python -m pip3 install googlesearch-python")
                except KeyboardInterrupt:
                    print("\nCtrl + C")
                    print("\nStop !!!")
                    sys.exit()
            except EOFError:
                print("\nCtrl + D")
                print("\nStop !!!")
                sys.exit()
        try:
            import ipapi
        except ImportError:
            try:
                try:
                    command("python -m pip3 install ipapi");
                except KeyboardInterrupt:
                    print("\nCtrl + C")
                    print("\nStop !!!")
                    sys.exit()
            except EOFError:
                print("\nCtrl + D")
                print("\nStop !!!")
                sys.exit()
        try:
            from tkinter import *
            from tkinter.ttk import Button as TButton,Label as TLabel
            from tkinter.messagebox import showerror,showwarning,showinfo
        except ImportError:
            try:
                os.system("python -m pip install tk-tools")
            except (KeyboardInterrupt,EOFError):
                print("Stop !!!!")
                sys.exit()
        try:
            from PIL import *
        except ImportError:
            try:
                try:
                    os.system("python -m pip install PIL")
                    from PIL import *
                except EOFError:
                    print("\nCtrl + D")
                    print("\nExiting...")
                    sys.exit()
            except KeyboardInterrupt:
                print("\nCtrl + C")
                print("\nExiting...")
                sys.exit()
except requests.ConnectionError:
    title_Err()
    print(f"Please, Check {color.green}Internet{color.End} !\n")
    time.sleep(0.25)
    showerror('Black-Tool/Error','Please, Check Internet')
    sys.exit()
# ----------------------------------------------------------------------------------------------------------------

Black_Tool_info = {
    "Developer":"Sina Meysami",
    "Tool Name":"Black-Tool",
    "Version":"v5.0.0",
    "Home":"https://github.com/black-software-com"
}
Black_Tool_du = dumps(Black_Tool_info)
Black_Tool_lo = loads(Black_Tool_du)
Black_Tool_Version = "\nBlack-Tool 4.0.0\n"
user = getpass.getuser()
info = Black_Tool_lo
black_Tool_date = subprocess.getoutput("date").replace("+0430","")
Black_Tool_cmd_help = """
clear | clear Screen
cls | clear Screen
install pkg | installing pkg
exit | exit Black Tool CMD
quit | exit Black Tool CMD
"""
if sys.version_info < (3,0):
    print("Please, usage: python3 hack ")
    sys.exit()
packet = "\nEnter packet: "
def check_internet_title():
    command("printf '\033]2;Black-Tool: Check-Internet\a'")
def title_help():
    command("printf '\033]2;Black-Tool/Help\a'")
def check_internet_title_Connected():
    command("printf '\033]2;Black-Tool: Internet Connected!\a'")
Black_Tool_Search_Err = color.red + "Error, " + color.green + "Please Check URL!" + color.End
Black_Tool_Version = "4.0.0" 
opt_shell = color.line + "Black-Tool" + color.End + "/ ~# "
opt_cmd = color.line + "Black-Tool" + color.green + "/> " + color.End
Black_Tool_OS_Err = "\nError, Please Try again!\n"
path_opt = "\nEnter path: "
pkg_opt = "\nEnter Pkg Name: "
Run_Err_w = "\nPlease, Run This Programm on Linux or MacOS!\n"
res_opt = "\nEnter repositories: "
Black_Tool_OS_Err_2 = "\nError, Please Try again!\n"
# --------------------------------------------------------------------------------------------
def user_os_info():
    print(color.green + "\n--------Black Tool----------\n" + color.End)
    print("User: " + user)
    print("os: " + system)
    print("\n----------------------------\n")
    try34()
def user_os_info_ver():
    print(color.green + "--------Black Tool----------\n" + color.End)
    print("User: " + user)
    print("os: " + system)
    print("\n----------------------------\n")
def user_search():
    if os.getuid() == 0:
        start_1()
    else:
        print("\nPlease, Run This Tool as Root!\n")
        sys.exit()
my_host = socket.gethostname()
my_ip = socket.gethostbyname(my_host)
opt = f"{color.org} {my_ip} {color.green} @ {color.blue} {color.line} \nBlack-Tool{color.End}{color.blue} ~# {color.End}"
Black_Tool_Shell_Help = """
set | set [Option]
options | show options
Version | show Black Tool version
exit | exit Black Tool
quit | quit Black Tool
back | Back Black Tool Menu
help | Black Tool Shell Help
run | run Attack
exploit | run Attack
"""
Black_menu_mass = color.Endli + "Exiting..." + color.End
black_tool_logo = './Scr/Black-Tool-Logo.jpeg'
ip = "\nEnter ip: "
exm = "\nPlease, Enter Ip!"
packet_2 = "\nEnter packet: "
port = "\nEnter port: "
k_Tool_Banner = Fore.BLUE + """
                     ....''','..                                      
                   .....'',:ldxo'                                     
                     ...'',,,,,:c;''....                              
                    .....     .:lc;;;;:cc,.                      
                              cl.      .,lc.                          
                              co.         ..                          
                              .:l:;,,,,,'.                            
                                ..'''',;:cc,.                         
                                          .;,.                        
                                           ...                        
                                            . \n """ + color.End
Black_Hack_version = "Black-Tool 5.0.0"
def title():
    if system == 'Linux':
        os.system("printf '\033]2;Black-Tool\a'")
    else:
        print(Black_Tool_Run_Err)
        sys.exit()
def try_to_start():
    cls()
    try_1 = input("\nDo you want to Play Music And Start " + color.green + "Hacking" + color.End + "? [y/n] " + color.green + color.whligh)
    print(color.End)
    if try_1 == 'y':
        music_pl()
    elif try_1 == 'n':
        start_2()
    else:
        try_to_start()
def start_1(host="https://google.com"):
    try:
        c = 0
        s = 0
        check_internet_title()
        cls()
        print("\nCheck Internet...\n")
        internet = requests.get(host,timeout=14)
        if internet.status_code == 200:
            check_internet_title_Connected()
            print("Internet Connected!\n")
            time.sleep(1)
            print("\nSet on System....\n");
            print("\n")
            while c <= 4:
                sys.stdout.write("\x1b[1A\x1b[2k")
                print(f"Start at: {s}")
                time.sleep(1)
                s += 1
                c += 1
                if s == 4:
                    time.sleep(0.50)
                    pass_login()
    except requests.ConnectionError:
        print(f"Please, Check {color.green}Internet{color.End} !\n")
        time.sleep(0.25)
        showerror('Black-Tool/Error','Please, Check Internet')
        sys.exit()
def user_run():
    user_l = getpass.getuser()
    user_inp = input("\nEnter Linux User: ")
    if user_inp == '' or user_inp == ' ':
        user_run()
    elif user_inp == user_l:
        print("\nOk, Great Please Enter New Password!")
        pass_n = getpass.getpass("\nEnter New Password: ")
        pass_n_2 = getpass.getpass("\nRetype New Password: ")
        if pass_n_2 == pass_n:
            print("\n")
            file_pass = open("C:\Program Files\b-pass\pass.txt","w")
            file_pass.write(pass_n_2)
            file_pass.close()
            print("\nPassword Changed!\n")
            try_to_start_4()
        else:
            print("\nPassword Not Found!\n")
            sys.exit()
    else:
        print("\nUser Not Found!")
        quit
def pass_login():
    try:
        file_pass = open("C:\\Program Files\b-pass\pass.txt","r").read()
        print("{1}.Forgot Password!\n")
        password_b = getpass.getpass("\nEnter Password: ")
        if password_b == file_pass:
            start_2()
        elif password_b == '' or password_b == ' ':
            pass_login()
        elif password_b == '1':
            print("Ok, please, Enter your Linux User\n")
            user_run()
        else:
            print("password is incorrect!\n")
            password_b = getpass.getpass("\nEnter Password: ")
            if password_b == file_pass:
                start_2()
            else:
                print("password is incorrect!\n")
                password_b = getpass.getpass("\nEnter Password: ")
                if password_b == file_pass:
                    start_2()
                else:
                    cls()
                    print(color.green + "Black-Tool" + color.red + ": " + color.End + "\nThe password is incorrect\n")
                    print("\nExiting...")
                    time.sleep(0.25)
                    sys.exit()
    except FileNotFoundError:
        new_pass_b = getpass.getpass("\nEnter New Password: ")
        time.sleep(0.25)
        os.system("cd C:\Program Files & mkdir b-pass")
        with open("C:\Program Files\b-pass\pass.txt","w") as new_pass_b_f:
            new_pass_b_f.write(new_pass_b)
            new_pass_b_f.close()
            time.sleep(0.50)
            pass_login()
def try_to_start_4():
    try_134 = input("\npress Enter...")
    if try_134 == '':
        pass_login()
    else:
        pass_login()
def start_2():
    cls()
    print(license_b)
    print(f"""{Fore.GREEN}
Black-Tool {Fore.RED} v{Fore.CYAN}4.0.0{color.End}\n""")
    print("\nSet on System....\n");
    print("\n")
    time.sleep(2)
    try_to_mf()
def try_to_mf():
    time.sleep(1)
    cls()
    global folder_n
    folder_n = input("Enter Folder Name: ")
    time.sleep(0.50)
    os.mkdir(folder_n)
    try_to_menu = input("\npress Enter...")
    if try_to_menu == '':
        user_os_info()
    else:
        user_os_info()
def music_pl():
    cls()
    print("Ok, Great ...!\n")
    music_n = input("\nEnter Music File: ")
    if music_n == ''  or music_n == ' ':
        music_pl()
    else:
        print("\n")
        playsound(music_n)
        start_2()
def ext():
    cls()
    print(Black_menu_mass)
    print(f"\n{color.red}Mr.nope: {color.blue}Good Bye {color.End} \n")
    sys.exit()
def menu():
    try:
        try:
            # pt.speak('Black-Tool')
            title()
            cls()
            screen()
            black()
        except EOFError:
            print("\nCtrl + D")
            print("\n{}Exiting...{}".format(color.green,color.End))
            sys.exit()
    except KeyboardInterrupt:
        print("\nCtrl + C")
        print("\n{}Exiting... {}".format(color.green,color.End))
        sys.exit()
# Menu 4.0.0
def black():
    n_f = getpass.getuser()
    print(f"\nHi {n_f}, How Can I Help You?\n")
    print("\n{1}.Black-Tool Attack")
    print("{2}.Black-Tool Framework")
    print("{3}.Black-Tool Search")
    print("{4}.Black-Tool CMD")
    print("{5}.Black Tools")
    print("{6}.Web-Hacking")
    print("{7}.Cam-Hackers")
    print("{8}.Phishing")
    print("{9}.Wirless Attack")
    print("{10}.Web-Info")
    print("{11}.Soial-Enginner")
    print("{12}.Hacking-Tools")
    print("{13}.DDos-Attack")
    print("{14}.Hacking With IpApi")
    print("{15}.Hacking Camera Online")
    print("{16}.Installing Programming Language")
    print("{17}.Sniffing & Spoofing")
    print("{18}.Make Tool")
    print("{19}.Installing Pkg")
    print("{20}.Uninstalling Pkg")
    print("{21}.Recon")
    print("{22}.K-Tool (New)")
    print("{23}.Bluetooth Scanner")
    print("{24}.Cryptography")
    print("{25}.Phone Info")
    print("{26}.Mr.nope Tools")
    print("{27}.Translate")
    print("{28}.Connection Test")
    print("{29}.Hash")
    print("{30}.Black-Tool Logo")
    print("{31}.Donate")
    print("{32}.Send Feedback")
    print("{33}.About Black-Software")
    print("{34}.Help")
    print("{35}.Update & Uninstall")
    print("{0}.Developer")
    print("[C].Command")
    print("{99}.Exit")
    choose = input(opt)
    if choose == '1' or choose == '01':
        Black_Tool_Start()
    elif choose == '2' or choose == '02':
        Black_Tool_Shell()
    elif choose == '3' or choose == '03':
        black_Tool_Search()
    elif choose == '4' or choose == '04':
        Black_Tool_CMD()
    elif choose == '5' or choose == '05':
        black_Tool_tool()
    elif choose == '6' or choose == '06':
        black_webhacking()
    elif choose == '7' or choose == '07':
        black_Cam_Hacking()
    elif choose == '8' or choose == '08':
        black_Phishing()
    elif choose == '9' or choose == '09':
        black_wirless_Attack()
    elif choose == '10' or choose == '010':
        black_webinfo()
    elif choose == '11':
        black_soialenginners()
    elif choose == '12':
        black_Hackingtools()
    elif choose == '13':
        black_DDos_Attack()
    elif choose == '14':
        black_ipapi_hacking()
    elif choose == '15':
        black_camhack_online()
    elif choose == '16':
        black_installing_lan()
    elif choose == '17':
        sniff()
    elif choose == '18':
        make()
    elif choose == '19':
        installing_pkg()
    elif choose == '20':
        uninstall_pkg()
    elif choose == '21':
        Black_recon()
    elif choose == '22':
        k_Tool_Installing()
    elif choose == '23':
        blue_scan()
    elif choose == '24':
        crypt_inst()
    elif choose == '25':
        phone_info()
    elif choose == '26':
        start_tools()
    elif choose == '27':
        translate()
    elif choose == '28':
        check_internet_b_2()
    elif choose == '29':
        hash_1()
    elif choose == '30':
        black_tool_logo_show()
    elif choose == '31':
        black_donate()
    elif choose == '32':
        send_blackfeedback()
    elif choose == '33':
        black_software()
    elif choose == '34':
        start_help()
    elif choose == '35':
        black_Update_Uninstalling()
    elif choose == '0':
        black_tool_developer()
    elif choose == 'c':
        Black_Tool_Command()
    elif choose == 'C':
        Black_Tool_Command()
    elif choose == '99':
        ext()
    elif choose.lower() == 'exit':
        ext()
    elif choose.lower() == 'quit':
        ext()
    elif choose.lower() == 'banner':
        cls()
        banner()
        try25()
    elif choose.lower() == 'cls':
        black_2()
    elif choose.lower() == 'clear':
        black_2()
    elif choose.lower() == 'back':
        menu()
    elif choose.lower() == 'version':
        print(Black_Tool_Version)
        try64()
    elif choose == '' or choose == ' ' or choose == '  ':
        menu()
    else:
        cls()
        print(choose + color.red + " Not Found!" + color.End)
        try103()
def black_2():
    title()
    cls()
    print("Banner = 0\n")
    print("\n{1}.Black-Tool Attack")
    print("{2}.Black-Tool Framework")
    print("{3}.Black-Tool Search")
    print("{4}.Back-Tool CMD")
    print("{6}.Web-Hacking")
    print("{7}.Cam-Hackers")
    print("{8}.Phishing")
    print("{9}.Wirless Attack")
    print("{10}.Web-Info")
    print("{11}.Soial-Enginner")
    print("{12}.Hacking-Tools")
    print("{13}.DDos-Attack")
    print("{14}.Hacking With IpApi")
    print("{15}.Hacking Camera Online")
    print("{16}.Installing Programming Language")
    print("{17}.Sniffing & Spoofing")
    print("{18}.Make Tool")
    print("{19}.Installing Pkg")
    print("{20}.Uninstalling Pkg")
    print("{21}.Recon")
    print("{22}.K-Tool (New)")
    print("{23}.Bluetooth Scan")
    print("{24}.Cryptography")
    print("{25}.Phone Info")
    print("{26}.Mrnope Tools")
    print("{27}.Translate")
    print("{28}.Connection Test")
    print("{29}.Hash")
    print("{30}.Black-Tool Logo")
    print("{31}.Donate")
    print("{32}.Send Feedback")
    print("{33}.About Black-Software")
    print("{34}.Help")
    print("{35}.Update & Uninstall")
    print("{0}.Developer")
    print("[C].Command")
    print("{99}.Exit")
    choose = input(opt)
    if choose == '1' or choose == '01':
        Black_Tool_Start_2()
    elif choose == '2' or choose == '02':
        Black_Tool_Shell_2()
    elif choose == '3' or choose == '03':
        black_Tool_Search_2()
    elif choose == '4' or choose == '04':
        Black_Tool_CMD_2()
    elif choose == '5' or choose == '05':
        black_Tool_tool_2()
    elif choose == '6' or choose == '06':
        black_webhacking_2()
    elif choose == '7' or choose == '07':
        black_Cam_Hacking_2()
    elif choose == '8' or choose == '08':
        black_Phishing_2()
    elif choose == '9' or choose == '09':
        black_wirless_Attack_2()
    elif choose == '10':
        black_webinfo_2()
    elif choose == '11':
        black_soialenginners_2()
    elif choose == '12':
        black_Hackingtools_2()
    elif choose == '13':
        black_DDos_Attack_2()
    elif choose == '14':
        black_ipapi_hacking_2()
    elif choose == '15':
        black_camhack_online_2()
    elif choose == '16':
        black_installing_lan_2()
    elif choose == '17':
        sniff_2()
    elif choose == '18':
        make_2()
    elif choose == '19':
        installing_pkg_2()
    elif choose == '20':
        uninstall_pkg_2()
    elif choose == '21':
        Black_recon_2()
    elif choose == '22':
        k_Tool_Installing_2()
    elif choose == '23':
        blue_scan_2()
    elif choose == '24':
        crypt_inst_2()
    elif choose == '25':
        phone_info_2()
    elif choose == '26':
        start_tools_2()
    elif choose == '27':
        translate_2()
    elif choose == '28':
        check_internet_b_2()
    elif choose == '29':
        hash_2()
    elif choose == '30':
        black_tool_logo_show_2()
    elif choose == '31':
        black_donate_2()
    elif choose == '32':
        send_blackfeedback_2()
    elif choose == '33':
        black_software_2()
    elif choose == '34':
        start_help_2()
    elif choose == '35':
        black_Update_Uninstalling_2()
    elif choose == '0':
        black_tool_developer_2()
    elif choose == 'c':
        Black_Tool_Command_2()
    elif choose == 'C':
        Black_Tool_Command_2()
    elif choose == '99':
        ext()
    elif choose.lower() == 'exit':
        ext()
    elif choose.lower() == 'quit':
        ext()
    elif choose.lower() == 'banner':
        cls()
        banner()
        try36()
    elif choose.lower() == 'cls':
        black_2()
    elif choose.lower() == 'clear':
        black_2()
    elif choose.lower() == 'back':
        menu()
    elif choose.lower() == 'version':
        print(Black_Tool_Version)
        try65()
    elif choose == '' or choose == ' ' or choose == '  ':
        black_2()
    else:
        cls()
        print(choose + color.red + " Not Found!" + color.End)
        try104()
def black_donate():
    title_d()
    cls()
    webbrowser.open_new_tab('https://idpay.ir/mrprogrammer2938')
    try177()
def black_donate_2():
    title_d()
    cls()
    webbrowser.open_new_tab('https://idpay.ir/mrprogrammer2938')
    try178()
def try177():
    try_again = input("\npress Enter...")
    if try_again == '':
        menu()
    else:
        menu()
def hash_1():
    cls()
    print("{1}.md5")
    print("{2}.new")
    print("{3}.sha1")
    print("{4}.sha224")
    print("{5}.sha256")
    print("{0}.Add Hash Code")
    print("{99}.Main Menu")
    choose = input(opt)
    if choose == '1':
        cls()
        word = input("Enter Word: ").encode()
        hashlib.md5(word).hexdigest()
        try_again = input("\npress Enter...")
        if try_again == '':
            hash_1()
        else:
            hash_1()
    elif choose == '2':
        cls()
        word = input("Enter Word: ").encode()
        hashlib.new(word).hexdigest()
        try_again = input("\npress Enter...")
        if try_again == '':
            hash_1()
        else:
            hash_1()
    elif choose == '3':
        cls()
        word = input("Enter Word: ").encode()
        hashlib.sha1(word).hexdigest()
        try_again = input("\npress Enter...")
        if try_again == '':
            hash_1()
        else:
            hash_1()
    elif choose == '4':
        cls()
        word = input("Enter Word: ").encode()
        hashlib.sha224(word).hexdigest()
        try_again = input("\npress Enter...")
        if try_again == '':
            hash_1()
        else:
            hash_1()
    elif choose == '5':
        cls()
        word = input("Enter Word: ").encode()
        hashlib.sha256(word).hexdigest()
        try_again = input("\npress Enter...")
        if try_again == '':
            hash_1()
        else:
            hash_1()
    elif choose == '0':
        cls()
        word = input("Enter Word: ")
        code = input("Enter EnCode: ")
        hashlib.code(word).hexdigest()
        try_again = input("\npress Enter...")
        if try_again == '':
            hash_1()
        else:
            hash_1()
    elif choose == '99' or choose.lower() == 'exit' or choose.lower() == 'quit':
        menu()
    else:
        hash_1()
def hash_2():
    cls()
    print("{1}.md5")
    print("{2}.new")
    print("{3}.sha1")
    print("{4}.sha224")
    print("{5}.sha256")
    print("{0}.Add Hash Code")
    print("{99}.Main Menu")
    choose = input(opt)
    if choose == '1':
        cls()
        word = input("Enter Word: ").encode()
        hashlib.md5(word).hexdigest()
        try_again = input("\npress Enter...")
        if try_again == '':
            hash_2()
        else:
            hash_2()
    elif choose == '2':
        cls()
        word = input("Enter Word: ").encode()
        hashlib.new(word).hexdigest()
        try_again = input("\npress Enter...")
        if try_again == '':
            hash_2()
        else:
            hash_2()
    elif choose == '3':
        cls()
        word = input("Enter Word: ").encode()
        hashlib.sha1(word).hexdigest()
        try_again = input("\npress Enter...")
        if try_again == '':
            hash_2()
        else:
            hash_2()
    elif choose == '4':
        cls()
        word = input("Enter Word: ").encode()
        hashlib.sha224(word).hexdigest()
        try_again = input("\npress Enter...")
        if try_again == '':
            hash_2()
        else:
            hash_2()
    elif choose == '5':
        cls()
        word = input("Enter Word: ").encode()
        hashlib.sha256(word).hexdigest()
        try_again = input("\npress Enter...")
        if try_again == '':
            hash_2()
        else:
            hash_2()
    elif choose == '0':
        cls()
        word = input("Enter Word: ")
        code = input("Enter EnCode: ")
        hashlib.code(word).hexdigest()
        try_again = input("\npress Enter...")
        if try_again == '':
            hash_2()
        else:
            hash_2()
    elif choose == '99' or choose.lower() == 'exit' or choose.lower() == 'quit':
        black_2()
    else:
        hash_2()
def login_finder():
    cls()
    print("{1}.Black-Tool Wp List")
    print("{2}.enter wp admin list file")
    print("{99}.Exit")
    choose = input("Enter: ")
    print("\n")
    if choose == '1':
        login_finder_opt_1()
    elif choose == '2':
        login_finder_opt_2()
    elif choose == '99' or choose.lower() == 'exit' or choose.lower() == 'quit':
        menu()
    elif choose == '' or choose == ' ':
        login_finder()
    else:
        cls()
        print(f'{Fore.YELLOW}{choose} {Fore.RED}Not Found!{color.end}')
def login_finder_opt_1():
    cls()
    print("Please, Enter URL!\n")
    url = input("https://")
    time.sleep(1)
    paths = ['admin/','administrator/','login.php','administration/','admin1/','admin2/','admin3/','admin4/','admin5/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','account.asp','admin/account.asp','admin/index.asp','admin/login.asp','admin/admin.asp','/login.aspx',
'admin_area/admin.asp','admin_area/login.asp','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/admin.html','admin_area/login.html','admin_area/index.html','admin_area/index.asp','bb-admin/index.asp','bb-admin/login.asp','bb-admin/admin.asp',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','admin/controlpanel.html','admin.html','admin/cp.html','cp.html',
'administrator/index.html','administrator/login.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html','moderator.html',
'moderator/login.html','moderator/admin.html','account.html','controlpanel.html','admincontrol.html','admin_login.html','panel-administracion/login.html',
'admin/home.asp','admin/controlpanel.asp','admin.asp','pages/admin/admin-login.asp','admin/admin-login.asp','admin-login.asp','admin/cp.asp','cp.asp',
'administrator/account.asp','administrator.asp','acceso.asp','login.asp','modelsearch/login.asp','moderator.asp','moderator/login.asp','administrator/login.asp',
'moderator/admin.asp','controlpanel.asp','admin/account.html','adminpanel.html','webadmin.html','administration','pages/admin/admin-login.html','admin/admin-login.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','user.asp','user.html','admincp/index.asp','admincp/login.asp','admincp/index.html',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','adminarea/index.html','adminarea/admin.html','adminarea/login.html',
'panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html','admin/admin_login.html',
'admincontrol/login.html','adm/index.html','adm.html','admincontrol.asp','admin/account.asp','adminpanel.asp','webadmin.asp','webadmin/index.asp',
'webadmin/admin.asp','webadmin/login.asp','admin/admin_login.asp','admin_login.asp','panel-administracion/login.asp','adminLogin.asp',
'admin/adminLogin.asp','home.asp','admin.asp','adminarea/index.asp','adminarea/admin.asp','adminarea/login.asp','admin-login.html',
'panel-administracion/index.asp','panel-administracion/admin.asp','modelsearch/index.asp','modelsearch/admin.asp','administrator/index.asp',
'admincontrol/login.asp','adm/admloginuser.asp','admloginuser.asp','admin2.asp','admin2/login.asp','admin2/index.asp','adm/index.asp',
'adm.asp','affiliate.asp','adm_auth.asp','memberadmin.asp','administratorlogin.asp','siteadmin/login.asp','siteadmin/index.asp','siteadmin/login.html','memberadmin/','administratorlogin/','adm/','admin/account.php','admin/index.php','admin/login.php','admin/admin.php','admin/account.php',
'admin_area/admin.php','admin_area/login.php','siteadmin/login.php','siteadmin/index.php','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.php','bb-admin/index.php','bb-admin/login.php','bb-admin/admin.php','admin/home.php','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.php','admin.php','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.php','cp.php','administrator/index.php','administrator/login.php','nsw/admin/login.php','webadmin/login.php','admin/admin_login.php','admin_login.php',
'administrator/account.php','administrator.php','admin_area/admin.html','pages/admin/admin-login.php','admin/admin-login.php','admin-login.php',
'bb-admin/index.html','bb-admin/login.html','acceso.php','bb-admin/admin.html','admin/home.html','login.php','modelsearch/login.php','moderator.php','moderator/login.php',
'moderator/admin.php','account.php','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.php','admincontrol.php',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.php','adminarea/index.html','adminarea/admin.html',
'webadmin.php','webadmin/index.php','webadmin/admin.php','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.php','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.php','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.php','wp-login.php','adminLogin.php','admin/adminLogin.php','home.php','admin.php','adminarea/index.php',
'adminarea/admin.php','adminarea/login.php','panel-administracion/index.php','panel-administracion/admin.php','modelsearch/index.php',
'modelsearch/admin.php','admincontrol/login.php','adm/admloginuser.php','admloginuser.php','admin2.php','admin2/login.php','admin2/index.php','usuarios/login.php',
'adm/index.php','adm.php','affiliate.php','adm_auth.php','memberadmin.php','administratorlogin.php','adm/','admin/account.cfm','admin/index.cfm','admin/login.cfm','admin/admin.cfm','admin/account.cfm',
'admin_area/admin.cfm','admin_area/login.cfm','siteadmin/login.cfm','siteadmin/index.cfm','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.cfm','bb-admin/index.cfm','bb-admin/login.cfm','bb-admin/admin.cfm','admin/home.cfm','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.cfm','admin.cfm','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.cfm','cp.cfm','administrator/index.cfm','administrator/login.cfm','nsw/admin/login.cfm','webadmin/login.cfm','admin/admin_login.cfm','admin_login.cfm',
'administrator/account.cfm','administrator.cfm','admin_area/admin.html','pages/admin/admin-login.cfm','admin/admin-login.cfm','admin-login.cfm',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.cfm','modelsearch/login.cfm','moderator.cfm','moderator/login.cfm',
'moderator/admin.cfm','account.cfm','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.cfm','admincontrol.cfm',
'admin/adminLogin.html','acceso.cfm','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.cfm','adminarea/index.html','adminarea/admin.html',
'webadmin.cfm','webadmin/index.cfm','webadmin/admin.cfm','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.cfm','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.cfm','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.cfm','wp-login.cfm','adminLogin.cfm','admin/adminLogin.cfm','home.cfm','admin.cfm','adminarea/index.cfm',
'adminarea/admin.cfm','adminarea/login.cfm','panel-administracion/index.cfm','panel-administracion/admin.cfm','modelsearch/index.cfm',
'modelsearch/admin.cfm','admincontrol/login.cfm','adm/admloginuser.cfm','admloginuser.cfm','admin2.cfm','admin2/login.cfm','admin2/index.cfm','usuarios/login.cfm',
'adm/index.cfm','adm.cfm','affiliate.cfm','adm_auth.cfm','memberadmin.cfm','administratorlogin.cfm','adminLogin/','admin_area/','panel-administracion/','instadmin/','login.aspx',
'memberadmin/','administratorlogin/','adm/','admin/account.aspx','admin/index.aspx','admin/login.aspx','admin/admin.aspx','admin/account.aspx',
'admin_area/admin.aspx','admin_area/login.aspx','siteadmin/login.aspx','siteadmin/index.aspx','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.aspx','bb-admin/index.aspx','bb-admin/login.aspx','bb-admin/admin.aspx','admin/home.aspx','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.aspx','admin.aspx','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.aspx','cp.aspx','administrator/index.aspx','administrator/login.aspx','nsw/admin/login.aspx','webadmin/login.aspx','admin/admin_login.aspx','admin_login.aspx',
'administrator/account.aspx','administrator.aspx','admin_area/admin.html','pages/admin/admin-login.aspx','admin/admin-login.aspx','admin-login.aspx',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.aspx','modelsearch/login.aspx','moderator.aspx','moderator/login.aspx',
'moderator/admin.aspx','acceso.aspx','account.aspx','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.aspx','admincontrol.aspx',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.aspx','adminarea/index.html','adminarea/admin.html',
'webadmin.aspx','webadmin/index.aspx','webadmin/admin.aspx','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.aspx','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.aspx','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.aspx','wp-login.aspx','adminLogin.aspx','admin/adminLogin.aspx','home.aspx','admin.aspx','adminarea/index.aspx',
'adminarea/admin.aspx','adminarea/login.aspx','panel-administracion/index.aspx','panel-administracion/admin.aspx','modelsearch/index.aspx',
'modelsearch/admin.aspx','admincontrol/login.aspx','adm/admloginuser.aspx','admloginuser.aspx','admin2.aspx','admin2/login.aspx','admin2/index.aspx','usuarios/login.aspx',
'adm/index.aspx','adm.aspx','affiliate.aspx','adm_auth.aspx','memberadmin.aspx','administratorlogin.aspx','memberadmin/','administratorlogin/','adm/','admin/account.js','admin/index.js','admin/login.js','admin/admin.js','admin/account.js',
'admin_area/admin.js','admin_area/login.js','siteadmin/login.js','siteadmin/index.js','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.js','bb-admin/index.js','bb-admin/login.js','bb-admin/admin.js','admin/home.js','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.js','admin.js','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.js','cp.js','administrator/index.js','administrator/login.js','nsw/admin/login.js','webadmin/login.js','admin/admin_login.js','admin_login.js',
'administrator/account.js','administrator.js','admin_area/admin.html','pages/admin/admin-login.js','admin/admin-login.js','admin-login.js',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.js','modelsearch/login.js','moderator.js','moderator/login.js',
'moderator/admin.js','account.js','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.js','admincontrol.js',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.js','adminarea/index.html','adminarea/admin.html',
'webadmin.js','webadmin/index.js','acceso.js','webadmin/admin.js','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.js','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.js','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.js','wp-login.js','adminLogin.js','admin/adminLogin.js','home.js','admin.js','adminarea/index.js',
'adminarea/admin.js','adminarea/login.js','panel-administracion/index.js','panel-administracion/admin.js','modelsearch/index.js',
'modelsearch/admin.js','admincontrol/login.js','adm/admloginuser.js','admloginuser.js','admin2.js','admin2/login.js','admin2/index.js','usuarios/login.js',
'adm/index.js','adm.js','affiliate.js','adm_auth.js','memberadmin.js','administratorlogin.js','bb-admin/index.cgi','bb-admin/login.cgi','bb-admin/admin.cgi','admin/home.cgi','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.cgi','admin.cgi','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.cgi','cp.cgi','administrator/index.cgi','administrator/login.cgi','nsw/admin/login.cgi','webadmin/login.cgi','admin/admin_login.cgi','admin_login.cgi',
'administrator/account.cgi','administrator.cgi','admin_area/admin.html','pages/admin/admin-login.cgi','admin/admin-login.cgi','admin-login.cgi',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.cgi','modelsearch/login.cgi','moderator.cgi','moderator/login.cgi',
'moderator/admin.cgi','account.cgi','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.cgi','admincontrol.cgi',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.cgi','adminarea/index.html','adminarea/admin.html',
'webadmin.cgi','webadmin/index.cgi','acceso.cgi','webadmin/admin.cgi','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.cgi','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.cgi','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.cgi','wp-login.cgi','adminLogin.cgi','admin/adminLogin.cgi','home.cgi','admin.cgi','adminarea/index.cgi',
'adminarea/admin.cgi','adminarea/login.cgi','panel-administracion/index.cgi','panel-administracion/admin.cgi','modelsearch/index.cgi',
'modelsearch/admin.cgi','admincontrol/login.cgi','adm/admloginuser.cgi','admloginuser.cgi','admin2.cgi','admin2/login.cgi','admin2/index.cgi','usuarios/login.cgi',
'adm/index.cgi','adm.cgi','affiliate.cgi','adm_auth.cgi','memberadmin.cgi','administratorlogin.cgi','admin_area/admin.brf','admin_area/login.brf','siteadmin/login.brf','siteadmin/index.brf','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.brf','bb-admin/index.brf','bb-admin/login.brf','bb-admin/admin.brf','admin/home.brf','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.brf','admin.brf','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.brf','cp.brf','administrator/index.brf','administrator/login.brf','nsw/admin/login.brf','webadmin/login.brfbrf','admin/admin_login.brf','admin_login.brf',
'administrator/account.brf','administrator.brf','acceso.brf','admin_area/admin.html','pages/admin/admin-login.brf','admin/admin-login.brf','admin-login.brf',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.brf','modelsearch/login.brf','moderator.brf','moderator/login.brf',
'moderator/admin.brf','account.brf','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.brf','admincontrol.brf',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.brf','adminarea/index.html','adminarea/admin.html',
'webadmin.brf','webadmin/index.brf','webadmin/admin.brf','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.brf','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.brf','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.brf','wp-login.brf','adminLogin.brf','admin/adminLogin.brf','home.brf','admin.brf','adminarea/index.brf',
'adminarea/admin.brf','adminarea/login.brf','panel-administracion/index.brf','panel-administracion/admin.brf','modelsearch/index.brf',
'modelsearch/admin.brf','admincontrol/login.brf','adm/admloginuser.brf','admloginuser.brf','admin2.brf','admin2/login.brf','admin2/index.brf','usuarios/login.brf',
'adm/index.brf','adm.brf','affiliate.brf','adm_auth.brf','memberadmin.brf','administratorlogin.brf','cpanel','cpanel.php','cpanel.html',]
    for path in paths:
        try:
            r = requests.get(f"https://{url}/{path}")
            if r.statue_code == 200:
                print(f'{Fore.YELLOW}Page:{Fore.GREEN} {path} Found!')
        except(requests.ConnectionError,requests.HTTPError,Exception,):
            print(f"{Fore.YELLOW}Page:{Fore.RED} {path} Not Found!")
    try_lf()
def try_lf():
    try_again = input("\nDo You Want To Try Again? [y/n] ")
    if try_again == 'y':
        login_finder_opt_1()
    elif try_again == 'n':
        try_to_mainmenu()
    else:
        try_lf()
def try_to_mainmenu():
    try_again = input("\nDo You Want To Back Login Finder Menu? [y/n] ")
    if try_again == 'y':
        menu()
    elif try_again == 'n':
        try_to_login_finder()
    else:
        try_to_mainmenu()
def try_to_login_finder():
    try_again = input("\nDo You Want To Start Login Finder (fe)? [y/n] ")
    if try_again == 'y':
        login_finder_opt_1()
    elif try_again == 'n':
        try_to_mainmenu()
    else:
        try_to_login_finder()

def try_lf_2():
    try_again = input("\nDo You Want To Try Again? [y/n] ")
    if try_again == 'y':
        login_finder_opt_2()
    elif try_again == 'n':
        try_to_mainmenu_2()
    else:
        try_lf_2()
def try_to_mainmenu2():
    try_again = input("\nDo You Want To Back Main Menu? [y/n] ")
    if try_again == 'y':
        black_2()
    else:
        black_2()
def login_finder_opt_2():
    cls()
    file_n = input("Please, Enter File Name: ")
    print("\n")
    file = open(file_n,"r").readlines()
    print("PLease, Enter URL!")
    url = input("\nhttps://")
    print("\n")
    for path in file:
        try:
            if url.lower() == "https://" or url.lower() == "http://":
                try:
                    r = requests.get(url)
                    if r.statue_code == 200:
                        print(f"{Fore.YELLOW}Page:{Fore.GREEN} {path} Found!")
                except (requests.ConnectionError,requests.HTTPError,Exception,):
                    print(f"{Fore.YELLOW}Page:{Fore.RED} {path} Not Found!")
            else:
                r = requests.get(f"https://{url}/{path}")
                if r.statue_code == 200:
                    print(f"{Fore.YELLOW}Page:{Fore.GREEN} {path} Found!")
        except (requests.ConnectionError,requests.HTTPError,Exception,):
            print(f"{Fore.YELLOW}Page:{Fore.RED} {path} Not Found!")
    try_login_f_f()
def try_login_f_f():
    try_again = input("\nDo You Want To Try Again? [y/n] ")
    if try_again == 'y':
        login_finder_opt_2()
    elif try_again == 'n':
        try_to_mainmenu()
    else:
        try_login_f_f()
def login_finder_2():
    cls()
    print("{1}.Black-Tool Wp List")
    print("{2}.enter wp admin list file")
    print("{99}.Exit")
    choose = input("Enter: ")
    print("\n")
    if choose == '1':
        login_finder_opt_3()
    elif choose == '2':
        login_finder_opt_4()
    elif choose == '99' or choose.lower() == 'exit' or choose.lower() == 'quit':
        black_2()
    else:
        cls()
        print(f"{Fore.YELLOW}{choose}{Fore.RED} Not Found!")
        try_again = input("\npress Enter...")
        if try_again == '':
            login_finder_2()
        else:
            login_finder_2()
def login_finder_opt_3():
    cls()
    print("Please, Enter URL!\n")
    url = input("https://")
    time.sleep(1)
    paths = ['admin/','administrator/','login.php','administration/','admin1/','admin2/','admin3/','admin4/','admin5/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','account.asp','admin/account.asp','admin/index.asp','admin/login.asp','admin/admin.asp','/login.aspx',
'admin_area/admin.asp','admin_area/login.asp','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/admin.html','admin_area/login.html','admin_area/index.html','admin_area/index.asp','bb-admin/index.asp','bb-admin/login.asp','bb-admin/admin.asp',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','admin/controlpanel.html','admin.html','admin/cp.html','cp.html',
'administrator/index.html','administrator/login.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html','moderator.html',
'moderator/login.html','moderator/admin.html','account.html','controlpanel.html','admincontrol.html','admin_login.html','panel-administracion/login.html',
'admin/home.asp','admin/controlpanel.asp','admin.asp','pages/admin/admin-login.asp','admin/admin-login.asp','admin-login.asp','admin/cp.asp','cp.asp',
'administrator/account.asp','administrator.asp','acceso.asp','login.asp','modelsearch/login.asp','moderator.asp','moderator/login.asp','administrator/login.asp',
'moderator/admin.asp','controlpanel.asp','admin/account.html','adminpanel.html','webadmin.html','administration','pages/admin/admin-login.html','admin/admin-login.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','user.asp','user.html','admincp/index.asp','admincp/login.asp','admincp/index.html',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','adminarea/index.html','adminarea/admin.html','adminarea/login.html',
'panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html','admin/admin_login.html',
'admincontrol/login.html','adm/index.html','adm.html','admincontrol.asp','admin/account.asp','adminpanel.asp','webadmin.asp','webadmin/index.asp',
'webadmin/admin.asp','webadmin/login.asp','admin/admin_login.asp','admin_login.asp','panel-administracion/login.asp','adminLogin.asp',
'admin/adminLogin.asp','home.asp','admin.asp','adminarea/index.asp','adminarea/admin.asp','adminarea/login.asp','admin-login.html',
'panel-administracion/index.asp','panel-administracion/admin.asp','modelsearch/index.asp','modelsearch/admin.asp','administrator/index.asp',
'admincontrol/login.asp','adm/admloginuser.asp','admloginuser.asp','admin2.asp','admin2/login.asp','admin2/index.asp','adm/index.asp',
'adm.asp','affiliate.asp','adm_auth.asp','memberadmin.asp','administratorlogin.asp','siteadmin/login.asp','siteadmin/index.asp','siteadmin/login.html','memberadmin/','administratorlogin/','adm/','admin/account.php','admin/index.php','admin/login.php','admin/admin.php','admin/account.php',
'admin_area/admin.php','admin_area/login.php','siteadmin/login.php','siteadmin/index.php','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.php','bb-admin/index.php','bb-admin/login.php','bb-admin/admin.php','admin/home.php','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.php','admin.php','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.php','cp.php','administrator/index.php','administrator/login.php','nsw/admin/login.php','webadmin/login.php','admin/admin_login.php','admin_login.php',
'administrator/account.php','administrator.php','admin_area/admin.html','pages/admin/admin-login.php','admin/admin-login.php','admin-login.php',
'bb-admin/index.html','bb-admin/login.html','acceso.php','bb-admin/admin.html','admin/home.html','login.php','modelsearch/login.php','moderator.php','moderator/login.php',
'moderator/admin.php','account.php','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.php','admincontrol.php',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.php','adminarea/index.html','adminarea/admin.html',
'webadmin.php','webadmin/index.php','webadmin/admin.php','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.php','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.php','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.php','wp-login.php','adminLogin.php','admin/adminLogin.php','home.php','admin.php','adminarea/index.php',
'adminarea/admin.php','adminarea/login.php','panel-administracion/index.php','panel-administracion/admin.php','modelsearch/index.php',
'modelsearch/admin.php','admincontrol/login.php','adm/admloginuser.php','admloginuser.php','admin2.php','admin2/login.php','admin2/index.php','usuarios/login.php',
'adm/index.php','adm.php','affiliate.php','adm_auth.php','memberadmin.php','administratorlogin.php','adm/','admin/account.cfm','admin/index.cfm','admin/login.cfm','admin/admin.cfm','admin/account.cfm',
'admin_area/admin.cfm','admin_area/login.cfm','siteadmin/login.cfm','siteadmin/index.cfm','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.cfm','bb-admin/index.cfm','bb-admin/login.cfm','bb-admin/admin.cfm','admin/home.cfm','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.cfm','admin.cfm','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.cfm','cp.cfm','administrator/index.cfm','administrator/login.cfm','nsw/admin/login.cfm','webadmin/login.cfm','admin/admin_login.cfm','admin_login.cfm',
'administrator/account.cfm','administrator.cfm','admin_area/admin.html','pages/admin/admin-login.cfm','admin/admin-login.cfm','admin-login.cfm',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.cfm','modelsearch/login.cfm','moderator.cfm','moderator/login.cfm',
'moderator/admin.cfm','account.cfm','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.cfm','admincontrol.cfm',
'admin/adminLogin.html','acceso.cfm','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.cfm','adminarea/index.html','adminarea/admin.html',
'webadmin.cfm','webadmin/index.cfm','webadmin/admin.cfm','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.cfm','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.cfm','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.cfm','wp-login.cfm','adminLogin.cfm','admin/adminLogin.cfm','home.cfm','admin.cfm','adminarea/index.cfm',
'adminarea/admin.cfm','adminarea/login.cfm','panel-administracion/index.cfm','panel-administracion/admin.cfm','modelsearch/index.cfm',
'modelsearch/admin.cfm','admincontrol/login.cfm','adm/admloginuser.cfm','admloginuser.cfm','admin2.cfm','admin2/login.cfm','admin2/index.cfm','usuarios/login.cfm',
'adm/index.cfm','adm.cfm','affiliate.cfm','adm_auth.cfm','memberadmin.cfm','administratorlogin.cfm','adminLogin/','admin_area/','panel-administracion/','instadmin/','login.aspx',
'memberadmin/','administratorlogin/','adm/','admin/account.aspx','admin/index.aspx','admin/login.aspx','admin/admin.aspx','admin/account.aspx',
'admin_area/admin.aspx','admin_area/login.aspx','siteadmin/login.aspx','siteadmin/index.aspx','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.aspx','bb-admin/index.aspx','bb-admin/login.aspx','bb-admin/admin.aspx','admin/home.aspx','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.aspx','admin.aspx','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.aspx','cp.aspx','administrator/index.aspx','administrator/login.aspx','nsw/admin/login.aspx','webadmin/login.aspx','admin/admin_login.aspx','admin_login.aspx',
'administrator/account.aspx','administrator.aspx','admin_area/admin.html','pages/admin/admin-login.aspx','admin/admin-login.aspx','admin-login.aspx',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.aspx','modelsearch/login.aspx','moderator.aspx','moderator/login.aspx',
'moderator/admin.aspx','acceso.aspx','account.aspx','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.aspx','admincontrol.aspx',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.aspx','adminarea/index.html','adminarea/admin.html',
'webadmin.aspx','webadmin/index.aspx','webadmin/admin.aspx','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.aspx','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.aspx','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.aspx','wp-login.aspx','adminLogin.aspx','admin/adminLogin.aspx','home.aspx','admin.aspx','adminarea/index.aspx',
'adminarea/admin.aspx','adminarea/login.aspx','panel-administracion/index.aspx','panel-administracion/admin.aspx','modelsearch/index.aspx',
'modelsearch/admin.aspx','admincontrol/login.aspx','adm/admloginuser.aspx','admloginuser.aspx','admin2.aspx','admin2/login.aspx','admin2/index.aspx','usuarios/login.aspx',
'adm/index.aspx','adm.aspx','affiliate.aspx','adm_auth.aspx','memberadmin.aspx','administratorlogin.aspx','memberadmin/','administratorlogin/','adm/','admin/account.js','admin/index.js','admin/login.js','admin/admin.js','admin/account.js',
'admin_area/admin.js','admin_area/login.js','siteadmin/login.js','siteadmin/index.js','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.js','bb-admin/index.js','bb-admin/login.js','bb-admin/admin.js','admin/home.js','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.js','admin.js','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.js','cp.js','administrator/index.js','administrator/login.js','nsw/admin/login.js','webadmin/login.js','admin/admin_login.js','admin_login.js',
'administrator/account.js','administrator.js','admin_area/admin.html','pages/admin/admin-login.js','admin/admin-login.js','admin-login.js',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.js','modelsearch/login.js','moderator.js','moderator/login.js',
'moderator/admin.js','account.js','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.js','admincontrol.js',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.js','adminarea/index.html','adminarea/admin.html',
'webadmin.js','webadmin/index.js','acceso.js','webadmin/admin.js','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.js','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.js','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.js','wp-login.js','adminLogin.js','admin/adminLogin.js','home.js','admin.js','adminarea/index.js',
'adminarea/admin.js','adminarea/login.js','panel-administracion/index.js','panel-administracion/admin.js','modelsearch/index.js',
'modelsearch/admin.js','admincontrol/login.js','adm/admloginuser.js','admloginuser.js','admin2.js','admin2/login.js','admin2/index.js','usuarios/login.js',
'adm/index.js','adm.js','affiliate.js','adm_auth.js','memberadmin.js','administratorlogin.js','bb-admin/index.cgi','bb-admin/login.cgi','bb-admin/admin.cgi','admin/home.cgi','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.cgi','admin.cgi','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.cgi','cp.cgi','administrator/index.cgi','administrator/login.cgi','nsw/admin/login.cgi','webadmin/login.cgi','admin/admin_login.cgi','admin_login.cgi',
'administrator/account.cgi','administrator.cgi','admin_area/admin.html','pages/admin/admin-login.cgi','admin/admin-login.cgi','admin-login.cgi',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.cgi','modelsearch/login.cgi','moderator.cgi','moderator/login.cgi',
'moderator/admin.cgi','account.cgi','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.cgi','admincontrol.cgi',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.cgi','adminarea/index.html','adminarea/admin.html',
'webadmin.cgi','webadmin/index.cgi','acceso.cgi','webadmin/admin.cgi','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.cgi','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.cgi','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.cgi','wp-login.cgi','adminLogin.cgi','admin/adminLogin.cgi','home.cgi','admin.cgi','adminarea/index.cgi',
'adminarea/admin.cgi','adminarea/login.cgi','panel-administracion/index.cgi','panel-administracion/admin.cgi','modelsearch/index.cgi',
'modelsearch/admin.cgi','admincontrol/login.cgi','adm/admloginuser.cgi','admloginuser.cgi','admin2.cgi','admin2/login.cgi','admin2/index.cgi','usuarios/login.cgi',
'adm/index.cgi','adm.cgi','affiliate.cgi','adm_auth.cgi','memberadmin.cgi','administratorlogin.cgi','admin_area/admin.brf','admin_area/login.brf','siteadmin/login.brf','siteadmin/index.brf','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.brf','bb-admin/index.brf','bb-admin/login.brf','bb-admin/admin.brf','admin/home.brf','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.brf','admin.brf','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.brf','cp.brf','administrator/index.brf','administrator/login.brf','nsw/admin/login.brf','webadmin/login.brfbrf','admin/admin_login.brf','admin_login.brf',
'administrator/account.brf','administrator.brf','acceso.brf','admin_area/admin.html','pages/admin/admin-login.brf','admin/admin-login.brf','admin-login.brf',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.brf','modelsearch/login.brf','moderator.brf','moderator/login.brf',
'moderator/admin.brf','account.brf','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.brf','admincontrol.brf',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.brf','adminarea/index.html','adminarea/admin.html',
'webadmin.brf','webadmin/index.brf','webadmin/admin.brf','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.brf','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.brf','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.brf','wp-login.brf','adminLogin.brf','admin/adminLogin.brf','home.brf','admin.brf','adminarea/index.brf',
'adminarea/admin.brf','adminarea/login.brf','panel-administracion/index.brf','panel-administracion/admin.brf','modelsearch/index.brf',
'modelsearch/admin.brf','admincontrol/login.brf','adm/admloginuser.brf','admloginuser.brf','admin2.brf','admin2/login.brf','admin2/index.brf','usuarios/login.brf',
'adm/index.brf','adm.brf','affiliate.brf','adm_auth.brf','memberadmin.brf','administratorlogin.brf','cpanel','cpanel.php','cpanel.html',]
    for path in paths:
        try:
            r = requests.get(f"https://{url}/{path}")
            if r.statue_code == 200:
                print(f'{Fore.YELLOW}Page:{Fore.GREEN} {path} Found!')
        except(requests.ConnectionError,requests.HTTPError,Exception,):
            print(f"{Fore.YELLOW}Page:{Fore.RED} {path} Not Found!")
    try_lf_3()
def login_finder_opt_4():
    cls()
    file_n = input("Please, Enter File Name: ")
    print("\n")
    file = open(file_n,"r").readlines()
    print("PLease, Enter URL!")
    url = input("\nhttps://")
    print("\n")
    for path in file:
        try:
            if url.lower() == "https://" or url.lower() == "http://":
                pass
            else:
                r = requests.get(f"https://{url}/{path}")
                if r.statue_code == 200:
                    print(f"{Fore.YELLOW}Page:{Fore.GREEN} {path} Found!")
        except (requests.ConnectionError,requests.HTTPError,Exception,):
            print(f"{Fore.YELLOW}Page:{Fore.RED} {path} Not Found!")
    try_lf_4()
def try_lf_2(): 
    try_again = input("\nDo You Want To Try Again? [y/n] ")
    if try_again == 'y':
        login_finder_opt_3()
    elif try_again == 'n':
        try_to_mainmenu_2()
    else:
        try_lf_2()
def try_lf_4():
    try_again = input("\nDo You Want To Try Again? [y/n] ")
    if try_again == 'y':
        login_finder_opt_4()
    elif try_again == 'n':
        try_to_mainmenu_2()
    else:
        try_lf_4()
def try_lf_3():
    try_again = input("\nDo You Want To Try Again? [y/n] ")
    if try_again == 'y':
        login_finder_opt_3()
    elif try_again == 'n':
        try_to_mainmenu_2()
    else:
        try_lf_3()
def try_to_mainmenu_2():
    try_again = input("\nDo You Want To Back Main Menu? [y/n] ")
    if try_again == 'y':
        black_2()
    elif try_again == 'n':
        try_to_login_finder_2()
    else:
        try_to_mainmenu_2()
def try_to_mainmenu_2():
    try_again = input("\nDo You Want To Back Main Menu? [y/n] ")
    if try_again == 'y':
        black_2()
    elif try_again == 'n':
        try_to_login_finder_2()
    else:
        try_to_mainmenu_2()
def try_to_login_finder_2():
    try_again = input("\nDo You Want To Start Login Finder (Fe)? [y/n] ")
    if try_again == 'y':
        login_finder_2()
    elif try_again == 'n':
        try_to_mainmenu()
    else:
        try_to_login_finder_2()
def try_to_login_finder_3():
    try_again = input("\nDo You Want To Start Login Finder (Fe)? [y/n] ")
    if try_again == 'y':
        login_finder_opt_3()
    elif try_again == 'n':
        try_to_mainmenu_3()
    else:
        try_to_login_finder_3()
def try_to_login_finder_4():
    try_again = input("\nDo You Want To Start Login Finder (Fe)? [y/n] ")
    if try_again == 'y':
        login_finder_opt_4()
    elif try_again == 'n':
        try_to_mainmenu_4()
    else:
        try_to_login_finder_4()
def try_to_mainmenu_3():
    try_again = input("\nDo You Want To Back Main Menu? [y/n] ")
    if try_again == 'y':
        black_2()
    elif try_again == 'n':
        try_to_login_finder_3()
    else:
        try_to_mainmenu_3()
def try_to_mainmenu_4():
    try_again = input("\nDo You Want To Back Main Menu? [y/n] ")
    if try_again == 'y':
        black_2()
    elif try_again == 'n':
        try_to_login_finder_4()
    else:
        try_to_mainmenu_4()
def try178():
    try_again = input("\npress Enter...")
    if try_again == '':
        black_2()
    else:
        black_2()
def try34():
    try:
        try:
            print("Exit: Ctrl + D!\n")
            try_to_start_Black_Tool = input("\npress Enter To Start " + color.green + "Black-Tool" + color.End + "...")
            if try_to_start_Black_Tool == '':
              menu()
            else:
                 menu()
        except EOFError:
            print("\nCtrl + D")
            print(f"\nExiting {color.green}Black-Tool{color.End}...\n")
            sys.exit()
    except KeyboardInterrupt:
        print("\nCtrl + C")
        print("\nExiting...")
        sys.exit() 
def try_to_black_menu():
    try2 = input("\npress Enter...")
    if try2 == '':
        menu()
    else:
        menu()
def black_software():
    cls()
    print("{1}.Website")
    print("{2}.Github")
    print("{3}.Instagram")
    print("{99}.Exit")
    choose = input(opt)
    if choose == '1':
        print("Opening Black Software Website...\n")
        time.sleep(2)
        window = Tk()
        window.title('Black-Webbrowser/Black-Software')
        try:
           b_w = tkinterweb.HtmlFrame(window)
           b_w.load_website('https://blacksoftware.ir')
           b_w.pack(fill='both',expand=True)
        except (Exception,):
            print(False)
            window.destroy()
        window.geometry("500x400")
        window.mainloop()
    elif choose == '2':
        print("Opening Black Software Github...\n")
        time.sleep(2)
        window = Tk()
        window.title('Black-Webbrowser/Black-Software')
        try:
           b_w = tkinterweb.HtmlFrame(window)
           b_w.load_website('https://github.com/black-software-com')
           b_w.pack(fill='both',expand=True)
        except (Exception,):
            print(False)
            window.destroy()
        window.geometry("500x400")
        window.mainloop()
    elif choose == '3':
        print("Opening Black Software Instagram...\n")
        time.sleep(2)
        window = Tk()
        window.title('Black-Webbrowser/Black-Software')
        try:
           b_w = tkinterweb.HtmlFrame(window)
           b_w.load_website('https://instagram.com/black_software_company')
           b_w.pack(fill='both',expand=True)
        except (Exception,):
            print(False)
            window.destroy()
        window.geometry("500x400")
        window.mainloop()
    elif choose == '' or choose == ' ':
        black_software()
    elif choose == '99' or choose.lower() == 'exit' or choose.lower() == 'quit':
        menu()
    else:
        cls()
        print(f"{Fore.GREEN}{choose}{Fore.RED} Not Found! {color.red}")
        try_again = input("\npress Enter...")
        if try_again == '':
            black_software()
        else:
            black_software()
def black_software_2():
    cls()
    print("{1}.Website")
    print("{2}.Github")
    print("{3}.Instagram")
    print("{99}.Exit")
    choose = input(opt)
    if choose == '1':
        print("Opening Black Software Website...\n")
        time.sleep(2)
        window = Tk()
        window.title('Black-Webbrowser/Black-Software')
        try:
           b_w = tkinterweb.HtmlFrame(window)
           b_w.load_website('https://blacksoftware.ir')
           b_w.pack(fill='both',expand=True)
        except (Exception,):
            print(False)
            window.destroy()
        window.geometry("500x400")
        window.mainloop()
    elif choose == '2':
        print("Opening Black Software Github...\n")
        time.sleep(2)
        window = Tk()
        window.title('Black-Webbrowser/Black-Software')
        try:
           b_w = tkinterweb.HtmlFrame(window)
           b_w.load_website('https://github.com/black-software-com')
           b_w.pack(fill='both',expand=True)
        except (Exception,):
            print(False)
            window.destroy()
        window.geometry("500x400")
        window.mainloop()
    elif choose == '3':
        print("Opening Black Software Instagram...\n")
        time.sleep(2)
        window = Tk()
        window.title('Black-Webbrowser/Black-Software')
        try:
           b_w = tkinterweb.HtmlFrame(window)
           b_w.load_website('https://instagram.com/black_software_company')
           b_w.pack(fill='both',expand=True)
        except (Exception,):
            print(False)
            window.destroy()
        window.geometry("500x400")
        window.mainloop()
    elif choose == '' or choose == ' ':
        black_software_2()
    elif choose == '99' or choose.lower() == 'exit' or choose.lower() == 'quit':
        black_2()
    else:
        cls()
        print(f"{Fore.GREEN}{choose}{Fore.RED} Not Found! {color.red}")
        try_again = input("\npress Enter...")
        if try_again == '':
            black_software_2()
        else:
            black_software_2()
def send_blackfeedback():
    cls()
    print(f"{color.green} Opening Black Software Website... {color.end}\n")
    webbrowser.open_new_tab('')
    try_again = input("\npress Enter...")
    if try_again == '':
        menu()
    else:
        menu()
def send_blackfeedback_2():
    cls()
    print(f"{color.green} Opening Black Software Website... {color.end}\n")
    webbrowser.open_new_tab('')
    try_again = input("\npress Enter...")
    if try_again == '':
        black_2()
    else:
        black_2()
def Black_Tool_Start():
    cls()
    command("figlet Black Tool|lolcat")
    print("\n{1}.Portscan")
    print("{2}.DDos-Attack")
    print("{3}.Ping Test")
    print("{4}.Web Loction")
    print("{5}.WhoIs lookup")
    print("{6}.nslookup")
    print("{7}.Ip Search")
    print("{8}.40")
    print("{99}.Main menu")
    choose_black = input(opt)
    if choose_black == '1':
      black_portscan()
    elif choose_black == '2':
        black_ddosattack()
    elif choose_black == '3':
        black_ping()
    elif choose_black == '4':
        black_weblocation()
    elif choose_black == '5':
        black_whois_lookup()
    elif choose_black == '6':
        black_nslookup()
    elif choose_black == '7':
        black_ip_search()
    elif choose_black == '8':
        black_installing_40_tool()
    elif choose_black == '99':
        menu()
    elif choose_black == '' or choose_black == ' ':
        Black_Tool_Start()
    else:
        cls()
        print(color.red + " Not Found!" + color.End)
        try_to_menu_1_err = input("\npress Enter...")
        if try_to_menu_1_err == '':
            Black_Tool_Start()
        else:
            Black_Tool_Start()
def phone_info():
    cls()
    print("""
-----[ Phone Info ]-----\n""")
    number = input("\nEnter Number: ")
    time.sleep(0.50)
    attack_info = requests.get(f"https://api.veriphone.io/v2/verify?phone={number}&key=5F3F2D6300E445DEA88684053144966C").text
    info = loads(attack_info)
    print("---------------------------------------\n")
    print("Phone: " + info['phone_type'])
    print("Country Code: " + info['country_prefix'])
    print("Country: " + info['country'])
    print("Number: " + info['international_number'])
    print("Local Number: " + info['local_number'])
    print("Carrier: " + info['carrier'])
    print("\n---------------------------------------\n")
    try111()
def phone_info_2():
    cls()
    print("""
-----[ Phone Info ]-----\n""")
    number = input("\nEnter Number: ")
    time.sleep(0.50)
    attack_info = requests.get(f"https://api.veriphone.io/v2/verify?phone={number}&key=5F3F2D6300E445DEA88684053144966C").text
    info = loads(attack_info)
    print("---------------------------------------\n")
    print("Phone: " + info['phone_type'])
    print("Country Code: " + info['country_prefix'])
    print("Country: " + info['country'])
    print("Number: " + info['international_number'])
    print("Local Number: " + info['local_number'])
    print("Carrier: " + info['carrier'])
    print("\n---------------------------------------\n")
    try113()
def try111():
    try_again = input("\nDo you want to try again? [y/n] ")
    if try_again == 'y':
        phone_info()
    elif try_again == 'n':
        try112()
    else:
        try111()
def try112():
    try_to_menu = input("\npress Enter...")
    if try_to_menu == '':
        menu()
    else:
        menu()
def try113():
    try_again_P_2 = input("\nDo you want to try again? [y/n] ")
    if try_again_P_2 == 'y':
        phone_info_2()
    elif try_again_P_2 == 'n':
        try114()
    else:
        try113()
def try114():
    try_to_menu_P_2 = input("\npress Enter..")
    if try_to_menu_P_2 == '':
        black_2()
    else:
        black_2()
def start_help():
    cls()
    print("\nStart Help Web Page...!\n")
    time.sleep(1)
    webbrowser.open_new("https://mrprogrammer2938.github.io/Black-Tool/")
    title_help()
    try90()
def start_help_2():
    cls()
    print("\nStart Help Web Page...!\n")
    time.sleep(1)
    webbrowser.open_new("https://mrprogrammer2938.github.io/Black-Tool/")
    title_help()
    try91()
def try90():
    try_to_menu_21 = input("\npress Enter...")
    if try_to_menu_21 == '':
        menu()
    else:
        menu()
def try91():
    try_to_menu_22 = input("\npress Enter...")
    if try_to_menu_22 == '':
        black_2()
    else:
        black_2()
def crypt_inst():
    cls()
    print("Installing...")
    run_4 = subprocess.getoutput("git clone https://github.com/mrprogrammer2938/Cryptography")
    print('Cryptography Tool Installed!')
    try_to_start_cry()
def try_to_start_cry():
    try_to_start_2 = input("\nDo you want to start Cryptography-Tool? [y/n] ")
    if try_to_start_2 == 'y':
        os.system("cd Cryptography && bash install.sh && python3 crypt.py")
        try_to_menu_70()
    elif try_to_start_2 == 'n':
        try_to_menu_70()
    else:
        try75()
def crypt_inst_2():
    cls()
    print("Installing...")
    run_5 = subprocess.getoutput("git clone https://github.com/mrprogrammer2938/Cryptography")
    try_to_start_3()
def try_to_start_3():
    try_to_start_4 = input("\nDo you want to start Cryptography-Tool? [y/n] ")
    if try_to_start_4 == 'y':
        os.system("cd Cryptography && bash install.sh && python3 crypt.py")
        try_to_menu_71()
    elif try_to_start_4 == 'n':
        try_to_menu_71()
    else:
        try75()
def start_tools():
    cls()
    print("\nStart Black-Tool...")
    time.sleep(1)
    webbrowser.open_new_tab("https://mrprogrammer2938.github.io/Repositories/")
    try105()
def start_tools_2():
    cls()
    print("\nStart Black-Tool...")
    time.sleep(1)
    webbrowser.open_new_tab("https://mrprogrammer2938.github.io/Repositories/")
    try106()
def try105():
    try_to_menu = input("\npress Enter...")
    if try_to_menu == '':
        menu()
    else:
        menu()
def try106():
    try_to_menu = input("\npress Enter...")
    if try_to_menu == '':
        black_2()
    else:
        black_2()
def Black_recon():
    cls()
    print("---[ Black Recon ]---\n")
    web = input(ip)
    for i in search(web):
        print(Fore.GREEN)
        print(i)
        print(color.End)
    try98()
def Black_recon_2():
    cls()
    print(Fore.GREEN + "---[ Black Recon ]---\n" + color.End)
    web = input(ip)
    for i in search(web):
        print(Fore.GREEN)
        print(i)
        print(color.End)
    try99()
def try99():
    try_again_4 = input("\nDo you want to try again? [y/n] ")
    if try_again_4 == 'y':
        Black_recon_2()
    elif try_again_4 == 'n':
        try102()
    else:
        try99()
def try98():
    try_to_menu_5 = input("\nDo you want to try again? [y/n] ")
    if try_to_menu_5 == 'y':
        Black_recon()
    elif try_to_menu_5 == 'n':
        try101()
    else:
        try98()
def try101():
    try_to_menu = input("\nDo you want to back Main Menu? [y/n] ")
    if try_to_menu == 'y':
        menu()
    elif try_to_menu == 'n':
        try100()
    else:
        try101()
def try102():
    try_to_menu = input("\nDo you want to back Main Menu? [y/n] ")
    if try_to_menu == 'y':
        black_2()
    elif try_to_menu == 'n':
        try100()
    else:
        try101()
def try100():
    try_to_exit_2 = input("\npress Enter...")
    if try_to_exit_2 == '':
        ext()
    else:
        ext()
def translate():
    cls()
    print("----[ Translate ]----\n")
    word = input("\nEnter Word: ")
    source = input("\nEnter Source: ")
    target = input("\nEnter Target: ")
    run = GoogleTranslator(source=source,target=target).translate(word)
    print(run)
    try_tr()
def translate_2():
    cls()
    print("----[ Translate ]----\n")
    word = input("\nEnter Word: ")
    source = input("\nEnter Source: ")
    target = input("\nEnter Target: ")
    run = GoogleTranslator(source=source,target=target).translate(word)
    print(run)
    try_tr_2()
def try_tr():
    try_again_tr = input("\nDo You Want To try again? [y/n] ")
    if try_again_tr == 'y':
        translate()
    elif try_again_tr == 'n':
        try_4()
    else:
        try_tr()
def try_tr_2():
    try_again_tr = input("\nDo You Want To try again? [y/n] ")
    if try_again_tr == 'y':
        translate()
    elif try_again_tr == 'n':
        try_5()
    else:
        try_tr_2()
def try_4():
    try_to_m = input("\npress Enter...")
    if try_to_m == '':
        menu()
    else:
        menu()
def try_5():
    try_to_m_2 = input("\npress Enter...")
    if try_to_m_2 == '':
        black_2()
    else:
        black_2()
def black_installing_lan():
    cls()
    command("figlet -f slant Black-Tool|lolcat")
    print("\n{1}.python")
    print("{2}.python3")
    print("{3}.ruby")
    print("{4}.java")
    print("{5}.Coffie Script")
    print("{6}.java Script")
    print("{7}.Perl")
    print("{99}.Main menu")
    choose = input(opt)
    if choose == '1':
        cls()
        command("apt install python")
        try58()
    elif choose == '2':
        cls()
        command("apt install python3")
        try58()
    elif choose == '3':
        cls()
        command("apt install ruby")
        try58()
    elif choose == '4':
        cls()
        command("apt install java")
        try58()
    elif choose == '5':
        cls()
        command("apt install coffiescript")
        try58()
    elif choose == '6':
        cls()
        command("apt install javascript")
        try58()
    elif choose == '7':
        cls()
        command("apt install perl")
        try58()
    elif choose == '99':
        menu()
    elif choose == '' or choose == ' ':
        black_installing_lan()
    else:
        cls()
        print(choose + color.red + " Not Found!" + color.End)
        try_to_menu_2_Err = input("\npress Enter...")
        if try_to_menu_2_Err == '':
            black_installing_lan()
def k_Tool_Installing():
    cls()
    print(k_Tool_Banner)
    print("\nInstalling...")
    run_2 = subprocess.getoutput("git clone https://github.com/mrprogrammer2938/K-Tool")
    try_to_menu_70()
def k_Tool_Installing_2():
    cls()
    print(k_Tool_Banner)
    print("\nInstalling...")
    run_3 = subprocess.getoutput("git clone https://github.com/mrprogrammer2938/K-Tool")
    try_to_menu_71()
def try_to_menu_70():
    try_to_Main_Menu = input("\npress Enter...")
    if try_to_Main_Menu == '':
        menu()
    else:
        menu()
def try_to_menu_71():
    try_to_Main_Menu_2 = input("\npress Enter...")
    if try_to_Main_Menu_2 == '':
        cls()
        black_2()
    else:
        cls()
        black_2()
def black_installing_lan_2():
    cls()
    command("figlet -f slant Black-Tool|lolcat")
    print("\n{1}.python")
    print("{2}.python3")
    print("{3}.ruby")
    print("{4}.java")
    print("{5}.Coffie Script")
    print("{6}.java Script")
    print("{7}.Perl")
    print("{99}.Main menu")
    choose = input(opt)
    if choose == '1':
        cls()
        command("apt install python")
        try59()
    elif choose == '2':
        cls()
        command("apt install python3")
        try59()
    elif choose == '3':
        cls()
        command("apt install ruby")
        try59()
    elif choose == '4':
        cls()
        command("apt install java")
        try59()
    elif choose == '5':
        cls()
        command("apt install coffiescript")
        try59()
    elif choose == '6':
        cls()
        command("apt install javascript")
        try59()
    elif choose == '7':
        cls
        command("apt install perl")
        try59()
    elif choose == '99':
        black_2()
    elif choose == '' or choose == ' ':
        black_installing_lan_2()
    else:
        cls()
        print(choose + color.red + " Not Found!" + color.End)
        try_to_menu_3_Err = input("\npress Enter...")
        if try_to_menu_3_Err == '':
            black_installing_lan_2()
        else:
            black_installing_lan_2()
def make():
    cls()
    print("\nInstalling...")
    installing_make_Tool = subprocess.getoutput("git clone https://github.com/mrprogrammer2938/Make-Tool")
    try69()
def make_2():
    cls()
    print("\nInstalling...")
    installing_make_Tool = subprocess.getoutput("git clone https://github.com/mrprogrammer2938/Make-Tool")
    try70()
def try69():
    try_to_menu_9 = input("\npress Enter...")
    if try_to_menu_9 == '':
        menu()
    else:
        menu()
def black_tool_logo_show():
    cls()
    print("Start Show Black-Tool Logo.")
    time.sleep(1)
    cls()
    print("Start Show Black-Tool Logo..")
    time.sleep(1)
    cls()
    print("Start Show Black-Tool Logo...")
    time.sleep(1)
    cls()
    print("Start Show Black-Tool Logo...")
    time.sleep(1)
    cls()
    print("Start Show Black-Tool Logo..")
    time.sleep(1)
    cls()
    print("Start Show Black-Tool Logo.")
    time.sleep(1)
    cls()
    print("Black-Tool Logo Started")
    time.sleep(1)
    print(banner)
    Image.open(black_tool_logo).show()
    try116()
def black_tool_logo_show_2():
    cls()
    print("Start Show Black-Tool Logo.")
    time.sleep(1)
    cls()
    print("Start Show Black-Tool Logo..")
    time.sleep(1)
    cls()
    print("Start Show Black-Tool Logo...")
    time.sleep(1)
    cls()
    print("Start Show Black-Tool Logo...")
    time.sleep(1)
    cls()
    print("Start Show Black-Tool Logo..")
    time.sleep(1)
    cls()
    print("Start Show Black-Tool Logo.")
    time.sleep(1)
    cls()
    print("Black-Tool Logo Started")
    time.sleep(1)
    print(banner)
    Image.open(black_tool_logo).show()
    try116()
def try116():
    try_to_menu = input("\nPress Enter...")
    if try_to_menu == '':
        menu()
    else:
        menu()
def try117():
    try_to_menu = input("\nPress Enter...")
    if try_to_menu == '':
        menu()
    else:
        menu()
def try70():
    try_to_menu_9 = input("\npress Enter...")
    if try_to_menu_9 == '':
        black_2()
    else:
        black_2() 
def uninstall_pkg():
    cls()
    print("\n{1}.Pkg")
    print("{2}.repositories")
    print("{99}.Main Menu")
    choose_pkg_un = input(opt)
    if choose_pkg_un == '1':
        pkg_uninstall()
    elif choose_pkg_un == '2':
        uninstalling_res()
    elif choose_pkg_un == '99':
        menu()
    else:
        uninstall_pkg()
def uninstall_pkg_2():
    cls()
    print("\n{1}.Pkg")
    print("{2}.repositories")
    print("{99}.Main Menu")
    choose_pkg_un_2 = input(opt)
    if choose_pkg_un_2 == '1':
        pkg_uninstall_2()
    elif choose_pkg_un_2 == '2':
        uninstalling_res_2()
    elif choose_pkg_un_2 == '99':
        black_2()
    else:
        uninstall_pkg_2()
def installing_pkg():
    cls()
    print("\n{1}.Pkg")
    print("{2}.repositories")
    print("{99}.Main Menu")
    choose_pkg_un = input(opt)
    if choose_pkg_un == '1':
        pkg_install()
    elif choose_pkg_un == '2':
        installing_res()
    elif choose_pkg_un == '99':
        menu()
    else:
        uninstall_pkg()
def installing_pkg():
    cls()
    print("\n{1}.Pkg")
    print("{2}.repositories")
    print("{99}.Main Menu")
    choose_pkg_un_2 = input(opt)
    if choose_pkg_un_2 == '1':
        pkg_install()
    elif choose_pkg_un_2 == '2':
        installing_res()
    elif choose_pkg_un_2 == '99':
        menu()
    else:
        uninstall_pkg_2()
def installing_pkg_2():
    cls()
    print("\n{1}.Pkg")
    print("{2}.repositories")
    print("{99}.Main Menu")
    choose_pkg_un_2 = input(opt)
    if choose_pkg_un_2 == '1':
        pkg_install_2()
    elif choose_pkg_un_2 == '2':
        installing_res_2()
    elif choose_pkg_un_2 == '99':
        black_2()
    else:
        uninstall_pkg_2()
def uninstalling_res():
    pkg_name = input(pkg_opt)
    path = input(res_opt)
    time.sleep(0.25)
    print("\nUninstalling...")
    time.sleep(1)
    command(f"cd {path} && rm -r {pkg_name}")
    try71()
def installing_res():
    pkg_name = input(pkg_opt)
    time.sleep(0.25)
    print("\nInstalling...")
    time.sleep(1)
    command(f"git clone {pkg_name}")
    try82()
def try82():
    try_to_menu_15 = input("\nDo you want to try again? [y/n] ")
    if try_to_menu_15 == 'y':
        installing_res()
    elif try_to_menu_15 == 'n':
        try83()
    else:
        try82()
def try84():
    try_to_menu_15 = input("\nDo you want to try again? [y/n] ")
    if try_to_menu_15 == 'y':
        installing_pkg()
    elif try_to_menu_15 == 'n':
        try85()
    else:
        try84()
def try85():
    try_to_menu_16 = input("\npress Enter...")
    if try_to_menu_16 == '':
        installing_pkg()
    else:
        installing_pkg()
def try83():
    try_to_menu_16 = input("\npress Enter...")
    if try_to_menu_16 == '':
        installing_pkg()
    else:
        installing_pkg()
def uninstalling_res_2():
    pkg_name = input(res_opt)
    path = input(path_opt)
    time.sleep(0.25)
    print("\nUninstalling...")
    time.sleep(1)
    command(f"cd {path} && rm -r {pkg_name}")
    try78()
def pkg_uninstall():
    cls()
    pkg_name = input(pkg_opt)
    time.sleep(1)
    command("apt uninstall pkg_name")
    try75()
def pkg_install():
    cls()
    pkg_name = input(pkg_opt)
    time.sleep(1)
    command(f"apt install {pkg_name}")
    try86()
def try86():
    try_to_menu_17 = input("\nDo you want to try again? [y/n] ")
    if try_to_menu_17 == 'y':
        pkg_install()
    elif try_to_menu_17 == 'n':
        try87()
    else:
        try86()
def try87():
    try_to_menu_18 = input("\npress Enter...")
    if try_to_menu_18 == '':
        installing_pkg()
    else:
        installing_pkg()
def installing_res_2():
    pkg_name = input(pkg_opt)
    time.sleep(0.25)
    print("\nInstalling...")
    time.sleep(1)
    command(f"git clone {pkg_name}")
    try88()
def try88():
    try_to_menu_19 = input("\nDo you want to try again? [y/n] ")
    if try_to_menu_19 == 'y':
        installing_res_2()
    elif try_to_menu_19 == 'n':
        try89()
    else:
        try88()
def try89():
    try_to_menu_20 = input("\npress Enter...")
    if try_to_menu_20 == '':
        installing_pkg_2()
    else:
        installing_pkg_2()
def pkg_install_2():
    cls()
    pkg_name = input(pkg_opt)
    time.sleep(1)
    command("apt install pkg_name")
    try88()
def try103():
    try_to_menu_19 = input("\npress Enter...")
    if try_to_menu_19 == '':
        menu()
    else:
        menu()
def try104():
    try_to_menu_20 = input("\npress Enter...")
    if try_to_menu_20 == '':
        black_2()
    else:
        black_2()
def try88():
    try_to_menu_17 = input("\nDo you want to try again? [y/n] ")
    if try_to_menu_17 == 'y':
        pkg_install_2()
    elif try_to_menu_17 == 'n':
        try87()
    else:
        try86()
def blue_scan():
    cls()
    print("Scanning...")
    s = bluetooth.discover_devices(lookup_names = True,lookup_class = True)
    s_l = len(s)
    print(f"{s_l} Device Found!\n")
    for i in s_l:
        for addr,name,class_nm in s_l:
            print("\nDevice Name: {}".format(name))
            print("\nMac Address: {}".format(addr))
            print("\nClass: {}".format(class_nm))
            print("--------------------------------\n")
        break;
    try81()
def try89():
    try_to_menu_18 = input("\npress Enter...")
    if try_to_menu_18 == '':
        installing_pkg_2()
    else:
        installing_pkg_2()
def try81():
    try_again_blue_ = input("\nDo you want to try again? [y/n] ")
    if try_again_blue_ == 'y':
        blue_scan()
    elif try_again_blue_ == 'n':
        try90()
    else:
        try81()
def try90():
    try_to_menu = input("\nDo you want to back Main Menu? [y/n] ")
    if try_to_menu == 'y':
        menu()
    elif try_to_menu == 'n':
        try91()
    else:
        try90()
def try91():
    try_to_exit_2 = input("\npress Enter...")
    if try_to_exit_2 == '':
        ext()
    else:
        ext()
def blue_scan_2():
    cls()
    print("Scanning...")
    s = bluetooth.discover_devices(lookup_names = True,lookup_class = True)
    s_l = len(s)
    print(f"{s_l} Device Found!\n")
    for i in s_l:
        for addr,name,class_nm in s_l:
            print("\nDevice Name: {}".format(name))
            print("\nMac Address: {}".format(addr))
            print("\nClass: {}".format(class_nm))
            print("--------------------------------\n")
        break;
    try93()
def try93():
    try_again_blue_ = input("\nDo you want to try again? [y/n] ")
    if try_again_blue_ == 'y':
        blue_scan()
    elif try_again_blue_ == 'n':
        try94()
    else:
        try81()
def try94():
    try_to_menu = input("\nDo you want to back Main Menu? [y/n] ")
    if try_to_menu == 'y':
        menu()
    elif try_to_menu == 'n':
        try95()
    else:
        try90()
def try95():
    try_to_exit_2 = input("\npress Enter...")
    if try_to_exit_2 == '':
        ext()
    else:
        ext()
def pkg_uninstall_2():
    cls()
    pkg_name = input(pkg_opt)
    time.sleep(1)
    command("apt uninstall pkg_name")
    try80()
def try80():
    try_to_menu_13 = input("\nDo you want to try again? [y/n] ")
    if try_to_menu_13 == 'y':
        pkg_uninstall_2()
    elif try_to_menu_13 == 'n':
        try77()
    else:
        try80()
def try75():
    try_to_menu = input("\nDo you want to try again? [y/n] ")
    if try_to_menu == 'y':
        pkg_uninstall()
    elif try_to_menu == 'n':
        try76()
    else:
        try75()
def try76():
    try_to_menu_11 = input("\nDo you want to back uninstall pkg menu? [y/n] ")
    if try_to_menu_11 == 'y':
        uninstall_pkg()
    elif try_to_menu_11 == 'n':
        try72()
    else:
        try76()
def try77():
    try_to_menu_11 = input("\nDo you want to back uninstall pkg menu? [y/n] ")
    if try_to_menu_11 == 'y':
        uninstall_pkg_2()
    elif try_to_menu_11 == 'n':
        try73()
    else:
        try77()
def try71():
    try_to_menu_10 = input("\nDo you want to try again? [y/n] ")
    if try_to_menu_10 == 'y':
        uninstall_pkg()
    elif try_to_menu_10 == 'n':
        try72()
    else:
        try71()
def try74():
    try_to_menu_10 = input("\nDo you want to try again? [y/n] ")
    if try_to_menu_10 == 'y':
        uninstall_pkg()
    elif try_to_menu_10 == 'n':
        try73()
    else:
        try74()
def try78():
    try_to_menu_12 = input("\nDo you want to Back Uninstalling Pkg Menu? [y/n] ")
    if try_to_menu_12 == 'y':
        uninstalling_res_2()
    elif try_to_menu_12 == 'n':
        try77()
    else:
        try78()
def try79():
    try_to_menu_12 = input("\nDo you want to try again? [y/n] ")
    if try_to_menu_12 == 'y':
        uninstalling_res_2()
    elif try_to_menu_12 == 'n':
        try77()
    else:
        try78()
def try72():
    try_to_menu_11 = input("\npress Enter...")
    if try_to_menu_11 == '':
        menu()
    else:
        menu()
def try73():
    try_to_menu_11 = input("\npress Enter...")
    if try_to_menu_11 == '':
        black()
    else:
        black()
def Black_Tool_Start_2():
    command("figlet Black Tool|lolcat")
    print("\n{1}.Portscan")
    print("{2}.DDos-Attack")
    print("{3}.Ping Test")
    print("{4}.Web Loction")
    print("{5}.WhoIs lookup")
    print("{6}.nslookup")
    print("{7}.Ip Search")
    print("{8}.40")
    print("{99}.Main menu")
    choose_black = input(opt)
    if choose_black == '1':
      black_portscan()
    elif choose_black == '2':
        black_ddosattack()
    elif choose_black == '3':
        black_ping()
    elif choose_black == '4':
        black_weblocation()
    elif choose_black == '5':
        black_whois_lookup()
    elif choose_black == '6':
        black_nslookup()
    elif choose_black == '7':
        black_ip_search()
    elif choose_black == '8':
        black_installing_40_tool()
    elif choose_black == '99':
        black_2()
    elif choose_black == '' or choose_black == ' ':
        Black_Tool_Start_2()
    else:
        cls()
        print(choose_black + color.red + " Not Found!" + color.End)
        try_to_menu_8 = input("\npress Enter...")
        if try_to_menu_8 == '':
            Black_Tool_Start_2()
        else:
            Black_Tool_Start_2()
def try58():
    try_to_installing_lan = input("\npress Enter...")
    if try_to_installing_lan == '':
        black_installing_lan()
    else:
        black_installing_lan()
def screen():
    """
    Black Tool Banner
    """
    print(color.green + """
         ███████████  ████                     █████         ███████████                   ████
        ░░███░░░░░███░░███                    ░░███         ░█░░░███░░░█                  ░░███
         ░███    ░███ ░███   ██████    ██████  ░███ █████   ░   ░███  ░   ██████   ██████  ░███ """ + color.green + "Black Tool: " + color.blue + Black_Tool_Version + color.green + """
         ░██████████  ░███  ░░░░░███  ███░░███ ░███░░███        ░███     ███░░███ ███░░███ ░███
         ░███░░░░░███ ░███   ███████ ░███ ░░░  ░██████░         ░███    ░███ ░███░███ ░███ ░███
         ░███    ░███ ░███  ███░░███ ░███  ███ ░███░░███        ░███    ░███ ░███░███ ░███ ░███
         ███████████  █████░░████████░░██████  ████ █████       █████   ░░██████ ░░██████  █████
        ░░░░░░░░░░░  ░░░░░  ░░░░░░░░  ░░░░░░  ░░░░ ░░░░░       ░░░░░     ░░░░░░   ░░░░░░  ░░░░░  \n""" + color.org + """
                         ---[This code write by """ + color.End + color.line + "Mr.nope" + color.End + color.org + " ]----" + color.End + """

                      Start Black-Tool at: """ + black_Tool_date + "\n")
def black_webhacking():
    cls()
    print(color.blue)
    command("figlet Web Hacking")
    print(color.End)
    print("\n{1}.brute-Force")
    print("{2}.bruteX")
    print("{3}.Brute-Boom")
    print("{4}.Bruter")
    print("{5}.FaceBook-Bruteforce")
    print("{6}.Web Hacking")
    print("{7}.WebHackerWeapons")
    print("{99}.Main menu")
    choose2 = input(opt)
    if choose2 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Brute-Force && cd ..")
        try18()
    elif choose2 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/1N3/BruteX && cd ..")
        try18()
    elif choose2 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Oseid/FaceBoom && cd ..")
        try18()
    elif choose2 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/AzizKpln/Bruter19 && cd ..")
        try18()
    elif choose2 == '5':
        cls()
        command(f"cd {folder_n} git clone https://github.com/IAmBlackHacker/Facebook-BruteForce && cd ..")
        try18()
    elif choose2 == '6':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/yan4ikyt/webhack && cd ..")
        try18()
    elif choose2 == '7':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/hahwul/WebHackersWeapons && cd ..")
        try18()
    elif choose2 == '99':
        menu()
    elif choose2 == '' or choose2 == ' ':
        black_webhacking()
    else:
        cls()
        print(choose2 + color.red + " Not Found!" + color.End)
        try_to_menu_9 = input("\npress Enter...")
        if try_to_menu_9 == '':
            black_webhacking()
        else:
            black_webhacking()
def try36():
    try_to_Black_Tool_menu_7 = input("\npress Enter...")
    if try_to_Black_Tool_menu_7 == '':
        black_2()
    else:
        black_2()
def try59():
    try_to_installing_lan_2 = input("\npress Enter...")
    if try_to_installing_lan_2 == '':
        black_installing_lan_2()
    else:
        black_installing_lan_2()
def black_Tool_tool():
    cls()
    command("figlet -f slant Black-Tool|lolcat")
    print("\n{1}.Black-Scan")
    print("{2}.Location-Robber")
    print("{3}.Hacking Tool")
    print("{4}.Cam Hack")
    print("{5}.Wirless Attack")
    print("{99}.Main menu")
    choose_black = input(opt)
    if choose_black == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Black-Scan")
        try63()
    elif choose_black == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Location-Robber")
        try63()
    elif choose_black == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/hackingtools")
        try63()
    elif choose_black == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Cam-Hackers")
        try63()
    elif choose_black == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Wirless-Attack")
        try63()
    elif choose_black == '99':
        menu()
    elif choose_black == '' or choose_black == ' ':
        black_Tool_tool()
    else:
        cls()
        print(choose_black + color.red + " Not Found!" + color.End)
        try_to_menu_4_Err = input("\npress Enter...")
        if try_to_menu_4_Err == '':
            black_Tool_tool()
        else:
            black_Tool_tool()
def try63():
    try_to_installing_bltool = input("\npress Enter...")
    if try_to_installing_bltool == '':
        black_Tool_tool()
    else:
        black_Tool_tool()
def black_Tool_tool_2():
    cls()
    command("figlet -f slant Black-Tool|lolcat")
    print("\n{1}.Black-Scan")
    print("{2}.Location-Robber")
    print("{3}.Hacking Tool")
    print("{4}.Cam Hack")
    print("{5}.Wirless Attack")
    print("{99}.Main menu")
    choose_black = input(opt)
    if choose_black == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Black-Scan")
        try64()
    elif choose_black == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Location-Robber")
        try64()
    elif choose_black == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/hackingtools")
        try64()
    elif choose_black == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Cam-Hackers")
        try64()
    elif choose_black == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Wirless-Attack")
        try64()
    elif choose_black == '99':
        black_2()
    elif choose_black == '' or choose_black == ' ':
        black_Tool_tool_2()
    else:
        cls()
        print(choose_black + color.red + " Not Found!" + color.End)
        try_to_menu_5_Err = input("\npress Enter...")
        if try_to_menu_5_Err == '':
            black_Tool_tool_2()
        else:
            black_Tool_tool_2()
def try64():
    try_to_Black_Tool_blTool_2 = input("\npress Enter...")
    if try_to_Black_Tool_blTool_2 == '':
        black_Tool_tool_2()
    else:
        black_Tool_tool_2()
def black_camhack_online():
    cls()
    banner()
    print("""\n
\033[1;32m1) \033[1;37mUnited States                \033[1;32m32) \033[1;37mMexico                \033[1;32m61) \033[1;37mMoldova
\033[1;32m2) \033[1;37mJapan                        \033[1;32m32) \033[1;37mFinland               \033[1;32m62) \033[1;37mNicaragua
\033[1;32m3) \033[1;37mItaly                        \033[1;32m33) \033[1;37mChina                 \033[1;32m63) \033[1;37mMalta
\033[1;32m4) \033[1;37mKorea                        \033[1;32m34) \033[1;37mChile                 \033[1;32m64) \033[1;37mTrinidad And Tobago
\033[1;32m5) \033[1;37mFrance                       \033[1;32m35) \033[1;37mSouth Africa          \033[1;32m65) \033[1;37mSoudi Arabia
\033[1;32m6) \033[1;37mGermany                      \033[1;32m36) \033[1;37mSlovakia              \033[1;32m66) \033[1;37mCroatia
\033[1;32m7) \033[1;37mTaiwan                       \033[1;32m37) \033[1;37mHungary               \033[1;32m67) \033[1;37mCyprus
\033[1;32m8) \033[1;37mRussian Federation           \033[1;32m38) \033[1;37mIreland               \033[1;32m68) \033[1;37mPakistan
\033[1;32m9) \033[1;37mUnited Kingdom               \033[1;32m39) \033[1;37mEgypt                 \033[1;32m69) \033[1;37mUnited Arab Emirates
\033[1;32m10) \033[1;37mNetherlands                 \033[1;32m40) \033[1;37mThailand              \033[1;32m70) \033[1;37mKazakhstan
\033[1;32m11) \033[1;37mCzech Republic              \033[1;32m41) \033[1;37mUkraine               \033[1;32m71) \033[1;37mKuwait
\033[1;32m12) \033[1;37mTurkey                      \033[1;32m42) \033[1;37mSerbia                \033[1;32m72) \033[1;37mVenezuela
\033[1;32m13) \033[1;37mAustria                     \033[1;32m43) \033[1;37mHong Kong             \033[1;32m73) \033[1;37mGeorgia
\033[1;32m14) \033[1;37mSwitzerland                 \033[1;32m44) \033[1;37mGreece                \033[1;32m74) \033[1;37mMontenegro
\033[1;32m15) \033[1;37mSpain                       \033[1;32m45) \033[1;37mPortugal              \033[1;32m75) \033[1;37mEl Salvador
\033[1;32m16) \033[1;37mCanada                      \033[1;32m46) \033[1;37mLatvia                \033[1;32m76) \033[1;37mLuxembourg
\033[1;32m17) \033[1;37mSweden                      \033[1;32m47) \033[1;37mSingapore             \033[1;32m77) \033[1;37mCuracao
\033[1;32m18) \033[1;37mIsrael                      \033[1;32m48) \033[1;37mIceland               \033[1;32m78) \033[1;37mPuerto Rico
\033[1;32m19) \033[1;37mIran                        \033[1;32m49) \033[1;37mMalaysia              \033[1;32m79) \033[1;37mCosta Rica
\033[1;32m20) \033[1;37mPoland                      \033[1;32m50) \033[1;37mColombia              \033[1;32m80) \033[1;37mBelarus
\033[1;32m21) \033[1;37mIndia                       \033[1;32m51) \033[1;37mTunisia               \033[1;32m81) \033[1;37mAlbania
\033[1;32m22) \033[1;37mNorway                      \033[1;32m52) \033[1;37mEstonia               \033[1;32m82) \033[1;37mLiechtenstein
\033[1;32m23) \033[1;37mRomania                     \033[1;32m53) \033[1;37mDominican Republic    \033[1;32m83) \033[1;37mBosnia And Herzegovia
\033[1;32m24) \033[1;37mViet Nam                    \033[1;32m54) \033[1;37mSloveania             \033[1;32m84) \033[1;37mParaguay
\033[1;32m25) \033[1;37mBelgium                     \033[1;32m55) \033[1;37mEcuador               \033[1;32m85) \033[1;37mPhilippines
\033[1;32m26) \033[1;37mBrazil                      \033[1;32m56) \033[1;37mLithuania             \033[1;32m86) \033[1;37mFaroe Islands
\033[1;32m27) \033[1;37mBulgaria                    \033[1;32m57) \033[1;37mPalestinian           \033[1;32m87) \033[1;37mGuatemala
\033[1;32m28) \033[1;37mIndonesia                   \033[1;32m58) \033[1;37mNew Zealand           \033[1;32m88) \033[1;37mNepal
\033[1;32m29) \033[1;37mDenmark                     \033[1;32m59) \033[1;37mBangladeh             \033[1;32m89) \033[1;37mPeru
\033[1;32m30) \033[1;37mArgentina                   \033[1;32m60) \033[1;37mPanama                \033[1;32m90) \033[1;37mUruguay
                                                          \033[1;32m91) \033[1;37mExtra""")
    countries = ["US", "JP", "IT", "KR", "FR", "DE", "TW", "RU", "GB", "NL",
                 "CZ", "TR", "AT", "CH", "ES", "CA", "SE", "IL", "PL", "IR",
                 "NO", "RO", "IN", "VN", "BE", "BR", "BG", "ID", "DK", "AR",
                 "MX", "FI", "CN", "CL", "ZA", "SK", "HU", "IE", "EG", "TH",
                 "UA", "RS", "HK", "GR", "PT", "LV", "SG", "IS", "MY", "CO",
                 "TN", "EE", "DO", "SI", "EC", "LT", "PS", "NZ", "BD", "PA",
                 "MD", "NI", "MT", "IT", "SA", "HR", "CY", "PK", "AE", "KZ",
                 "KW", "VE", "GE", "ME", "SV", "LU", "CW", "PR", "CR", "BY",
                 "AL", "LI", "BA", "PY", "PH", "FO", "GT", "NP", "PE", "UY",
                 "-"]
    try:
        num = int(input("Enter Country: "))
        if num not in range(1, 91+1):
          raise IndexError
        country = countries[num-1]
        headers = {"User-Agent": "Mozilla/5.0 (X11; Linux i686; rv:68.0) Gecko/20100101 Firefox/68.0"}
        res = requests.get(f"https://www.insecam.org/en/bycountry/{country}", headers=headers)
        last_page = re.findall(r'pagenavigator\("\?page=", (\d+)', res.text)[0]
        for page in range(int(last_page)):
           res = requests.get(
           f"https://www.insecam.org/en/bycountry/{country}/?page={page}",
           headers=headers
        )
        ip_search = re.findall(r"http://\d+.\d+.\d+.\d+:\d+", res.text)
        for camhack_ip in ip_search:
            print(color.green, camhack_ip)
        print(res)
        try48()
    except KeyboardInterrupt:
        print("\nCtrl + C")
        print("\nStop Scanning...!\n")
        try51()
def black_camhack_online_2():
    cls()
    banner()
    print("""\n
\033[1;32m1) \033[1;37mUnited States                \033[1;32m32) \033[1;37mMexico                \033[1;32m61) \033[1;37mMoldova
\033[1;32m2) \033[1;37mJapan                        \033[1;32m32) \033[1;37mFinland               \033[1;32m62) \033[1;37mNicaragua
\033[1;32m3) \033[1;37mItaly                        \033[1;32m33) \033[1;37mChina                 \033[1;32m63) \033[1;37mMalta
\033[1;32m4) \033[1;37mKorea                        \033[1;32m34) \033[1;37mChile                 \033[1;32m64) \033[1;37mTrinidad And Tobago
\033[1;32m5) \033[1;37mFrance                       \033[1;32m35) \033[1;37mSouth Africa          \033[1;32m65) \033[1;37mSoudi Arabia
\033[1;32m6) \033[1;37mGermany                      \033[1;32m36) \033[1;37mSlovakia              \033[1;32m66) \033[1;37mCroatia
\033[1;32m7) \033[1;37mTaiwan                       \033[1;32m37) \033[1;37mHungary               \033[1;32m67) \033[1;37mCyprus
\033[1;32m8) \033[1;37mRussian Federation           \033[1;32m38) \033[1;37mIreland               \033[1;32m68) \033[1;37mPakistan
\033[1;32m9) \033[1;37mUnited Kingdom               \033[1;32m39) \033[1;37mEgypt                 \033[1;32m69) \033[1;37mUnited Arab Emirates
\033[1;32m10) \033[1;37mNetherlands                 \033[1;32m40) \033[1;37mThailand              \033[1;32m70) \033[1;37mKazakhstan
\033[1;32m11) \033[1;37mCzech Republic              \033[1;32m41) \033[1;37mUkraine               \033[1;32m71) \033[1;37mKuwait
\033[1;32m12) \033[1;37mTurkey                      \033[1;32m42) \033[1;37mSerbia                \033[1;32m72) \033[1;37mVenezuela
\033[1;32m13) \033[1;37mAustria                     \033[1;32m43) \033[1;37mHong Kong             \033[1;32m73) \033[1;37mGeorgia
\033[1;32m14) \033[1;37mSwitzerland                 \033[1;32m44) \033[1;37mGreece                \033[1;32m74) \033[1;37mMontenegro
\033[1;32m15) \033[1;37mSpain                       \033[1;32m45) \033[1;37mPortugal              \033[1;32m75) \033[1;37mEl Salvador
\033[1;32m16) \033[1;37mCanada                      \033[1;32m46) \033[1;37mLatvia                \033[1;32m76) \033[1;37mLuxembourg
\033[1;32m17) \033[1;37mSweden                      \033[1;32m47) \033[1;37mSingapore             \033[1;32m77) \033[1;37mCuracao
\033[1;32m18) \033[1;37mIsrael                      \033[1;32m48) \033[1;37mIceland               \033[1;32m78) \033[1;37mPuerto Rico
\033[1;32m19) \033[1;37mIran                        \033[1;32m49) \033[1;37mMalaysia              \033[1;32m79) \033[1;37mCosta Rica
\033[1;32m20) \033[1;37mPoland                      \033[1;32m50) \033[1;37mColombia              \033[1;32m80) \033[1;37mBelarus
\033[1;32m21) \033[1;37mIndia                       \033[1;32m51) \033[1;37mTunisia               \033[1;32m81) \033[1;37mAlbania
\033[1;32m22) \033[1;37mNorway                      \033[1;32m52) \033[1;37mEstonia               \033[1;32m82) \033[1;37mLiechtenstein
\033[1;32m23) \033[1;37mRomania                     \033[1;32m53) \033[1;37mDominican Republic    \033[1;32m83) \033[1;37mBosnia And Herzegovia
\033[1;32m24) \033[1;37mViet Nam                    \033[1;32m54) \033[1;37mSloveania             \033[1;32m84) \033[1;37mParaguay
\033[1;32m25) \033[1;37mBelgium                     \033[1;32m55) \033[1;37mEcuador               \033[1;32m85) \033[1;37mPhilippines
\033[1;32m26) \033[1;37mBrazil                      \033[1;32m56) \033[1;37mLithuania             \033[1;32m86) \033[1;37mFaroe Islands
\033[1;32m27) \033[1;37mBulgaria                    \033[1;32m57) \033[1;37mPalestinian           \033[1;32m87) \033[1;37mGuatemala
\033[1;32m28) \033[1;37mIndonesia                   \033[1;32m58) \033[1;37mNew Zealand           \033[1;32m88) \033[1;37mNepal
\033[1;32m29) \033[1;37mDenmark                     \033[1;32m59) \033[1;37mBangladeh             \033[1;32m89) \033[1;37mPeru
\033[1;32m30) \033[1;37mArgentina                   \033[1;32m60) \033[1;37mPanama                \033[1;32m90) \033[1;37mUruguay
                                                          \033[1;32m91) \033[1;37mExtra""")
    countries = ["US", "JP", "IT", "KR", "FR", "DE", "TW", "RU", "GB", "NL",
                 "CZ", "TR", "AT", "CH", "ES", "CA", "SE", "IL", "PL", "IR",
                 "NO", "RO", "IN", "VN", "BE", "BR", "BG", "ID", "DK", "AR",
                 "MX", "FI", "CN", "CL", "ZA", "SK", "HU", "IE", "EG", "TH",
                 "UA", "RS", "HK", "GR", "PT", "LV", "SG", "IS", "MY", "CO",
                 "TN", "EE", "DO", "SI", "EC", "LT", "PS", "NZ", "BD", "PA",
                 "MD", "NI", "MT", "IT", "SA", "HR", "CY", "PK", "AE", "KZ",
                 "KW", "VE", "GE", "ME", "SV", "LU", "CW", "PR", "CR", "BY",
                 "AL", "LI", "BA", "PY", "PH", "FO", "GT", "NP", "PE", "UY",
                 "-"]
    try:
        num = int(input("Enter Country: "))
        if num not in range(1, 91+1):
          raise IndexError
        country = countries[num-1]
        headers = {"User-Agent": "Mozilla/5.0 (X11; Linux i686; rv:68.0) Gecko/20100101 Firefox/68.0"}
        res = requests.get(f"https://www.insecam.org/en/bycountry/{country}", headers=headers)
        last_page = re.findall(r'pagenavigator\("\?page=", (\d+)', res.text)[0]
        for page in range(int(last_page)):
           res = requests.get(
           f"https://www.insecam.org/en/bycountry/{country}/?page={page}",
           headers=headers
        )
        ip_search = re.findall(r"http://\d+.\d+.\d+.\d+:\d+", res.text)
        for camhack_ip in ip_search:
            print(color.green, camhack_ip)
        print(res)
        try48()
    except KeyboardInterrupt:
        print("\nCtrl + C")
        try53()
def black_webhacking_2():
    cls()
    print(color.blue)
    command("figlet Web Hacking")
    print(color.End)
    print("\n{1}.brute-Force")
    print("{2}.bruteX")
    print("{3}.Brute-Boom")
    print("{4}.Bruter")
    print("{5}.FaceBook-Bruteforce")
    print("{6}.WebHacking")
    print("{99}.Main menu")
    choose2 = input(opt)
    if choose2 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Brute-Force")
        try61()
    elif choose2 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/1N3/BruteX")
        try61()
    elif choose2 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Oseid/FaceBoom")
        try61()
    elif choose2 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/AzizKpln/Bruter19")
        try61()
    elif choose2 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/IAmBlackHacker/Facebook-BruteForce")
        try61()
    elif choose2 == '6':
        cls()
        command("https://github.com/yan4ikyt/webhack")
        try61()
    elif choose2 == '99':
        black_2()
    elif choose2 == '' or choose2 == ' ':
        black_webhacking_2()
    else:
        cls()
        print(choose2 + color.red + " Not Found!" + color.End)
        try_to_menu_10 = input("\npress Enter...")
        if try_to_menu_10 == '':
            black_webhacking_2()
        else:
            black_webhacking_2()
def try51():
    try_to_Hacking_Camera = input("\nDo you want to try again? [y/n] ")
    if try_to_Hacking_Camera == 'y':
        black_camhack_online()
    elif try_to_Hacking_Camera == 'n':
        try52()
    else:
        try51()
def black_ipapi_hacking():
    cls()
    command("figlet -f slant Hacking|lolcat")
    print("\n{1}.Port Scan")
    print("{2}.Ping Test")
    print("{3}.Whois")
    print("{4}.Internet test")
    print("{5}.Geoip")
    print("{99}.Main menu")
    choose_ipapi = input(opt)
    if choose_ipapi == '1':
        black_tool_ipapi_portscan()
    elif choose_ipapi == '2':
        black_tool_ipapi_pingtest()
    elif choose_ipapi == '3':
        black_tool_ipapi_whois()
    elif choose_ipapi == '4':
        black_tool_ipapi_internet_test()
    elif choose_ipapi == '5':
        black_tool_ipapi_geoip()
    elif choose_ipapi == '99':
        menu()
    elif choose_ipapi == '' or choose_ipapi == ' ':
        black_ipapi_hacking()
    else:
        cls()
        print(choose_ipapi + color.red + " Not Found!" + color.End)
        try_to_menu_6_Err = input("\npress Enter...")
        if try_to_menu_6_Err == '':
            black_ipapi_hacking()
        else:
            black_ipapi_hacking()
def try48():
    try_to_Black_Hacking_Camera_Online = input("\nDo you want tor try again? [y/n] ")
    if try_to_Black_Hacking_Camera_Online == 'y':
        black_camhack_online()
    elif try_to_Black_Hacking_Camera_Online == 'n':
        try49()
    else:
        try48()
def try49():
    try_to_Black_menu_4 = input("\npress Enter...")
    if try_to_Black_menu_4 == '':
        menu()
    else:
        menu()
def black_ipapi_hacking_2():
    cls()
    command("figlet -f slant Hacking|lolcat")
    print("\n{1}.Port Scan")
    print("{2}.Ping Test")
    print("{3}.Whois")
    print("{4}.Internet test")
    print("{5}.Geoip")
    print("{99}.Main menu")
    choose_ipapi = input(opt)
    if choose_ipapi == '1':
        black_tool_ipapi_portscan_2()
    elif choose_ipapi == '2':
        black_tool_ipapi_pingtest_2()
    elif choose_ipapi == '3':
        black_tool_ipapi_whois_2()
    elif choose_ipapi == '4':
        black_tool_ipapi_internet_test_2()
    elif choose_ipapi == '5':
        black_tool_ipapi_geoip_2()
    elif choose_ipapi == '99':
        black_2()
    elif choose_ipapi == '' or choose_ipapi == ' ':
        black_ipapi_hacking_2()
    else:
        cls()
        print(choose_ipapi + color.red + " Not Found!" + color.End)
        try_to_menu_7 = input("\npress Enter...")
        if try_to_menu_7 == '':
            black_ipapi_hacking_2()
        else:
            black_ipapi_hacking_2()
def try52():
    try_to_Black_Tool_menu_4 = input("\npress Enter...")
    if try_to_Black_Tool_menu_4 == '':
        menu()
    else:
        menu()
def black_tool_ipapi_portscan():
    cls()
    host_ipapi = input(ip)
    start_ipapi_portscan = requests.get("https://api.hackertarget.com/nmap/?q=" + host_ipapi).text
    print(start_ipapi_portscan)
    try37()
def black_tool_ipapi_portscan_2():
    cls()
    host_ipapi = input(ip)
    start_ipapi_portscan = requests.get("https://api.hackertarget.com/nmap/?q=" + host_ipapi).text
    print(start_ipapi_portscan)
    try42()
def try37():
    try_to_ipapi_portscan = input("\nDo you want to try again? [y/n] ")
    if try_to_ipapi_portscan == 'y':
        black_tool_ipapi_portscan()
    elif try_to_ipapi_portscan == 'n':
        try38()
    else:
        try37()
def try42():
    try_to_ipapi_portscan_2 = input("\nDo you want to try again? [y/n] ")
    if try_to_ipapi_portscan_2 == 'y':
        black_tool_ipapi_portscan_2()
    elif try_to_ipapi_portscan_2 == 'n':
        try39()
    else:
        try42()
def try38():
    try_to_black_tool_ipapi_menu = input("\npress Enter...")
    if try_to_black_tool_ipapi_menu == '':
        black_ipapi_hacking()
    else:
        black_ipapi_hacking()
def try39():
    try_to_black_tool_ipapi_menu_2 = input("\npress Enter...")
    if try_to_black_tool_ipapi_menu_2 == '':
        black_ipapi_hacking_2()
    else:
         black_ipapi_hacking_2()
def black_tool_ipapi_pingtest():
    cls()
    host_ipapi_2 = input(ip)
    packet_ipapi = input(packet)
    start_pingtest_2 = subprocess.getoutput(f"ping -w {packet_ipapi} {host_ipapi_2}")
    print(start_pingtest_2)
    try40()
def try53():
    try_to_CamHack_2 = input("\nDo you want to try again? [y/n] ")
    if try_to_CamHack_2 == 'y':
        black_camhack_online_2()
    elif try_to_CamHack_2 == 'n':
        try54()
    else:
        try53()
def black_tool_ipapi_pingtest_2():
    cls()
    host_ipapi_2 = input(ip)
    packet_ipapi = input(packet)
    start_pingtest_2 = subprocess.getoutput(f"ping -w {packet_ipapi} {host_ipapi_2}")
    print(start_pingtest_2)
    try43()
def try43():
    try_to_Black_Tool_pingtest_2 = input("\nDo you want to try again? [y/n] ")
    if try_to_Black_Tool_pingtest_2 == 'y':
        black_tool_ipapi_pingtest_2()
    elif try_to_Black_Tool_pingtest_2 == 'n':
        try39()
    else:
        try43()
def try40():
    try_to_black_tool_ipapi_pingtest = input("\nDo you want to try again? [y/n] ")
    if try_to_black_tool_ipapi_pingtest == 'y':
        black_tool_ipapi_pingtest()
    elif try_to_black_tool_ipapi_pingtest == 'n':
        try38()
    else:
        try40()
def black_tool_ipapi_whois():
    cls()
    host_ipapi_3 = input(ip)
    time.sleep(1)
    start_whois_attack = requests.get("http://api.hackertarget.com/whois/?q=" + host_ipapi_3).text
    print(start_whois_attack)
    try45()
def try45():
    try_to_Black_Tool_whois = input("\nDo you want to try again? [y/n] ")
    if try_to_Black_Tool_whois == 'y':
        black_tool_ipapi_whois()
    elif try_to_Black_Tool_whois == 'n':
        try38()
    else:
        try45()
def try54():
    try_to_Black_menu_4 = input("\npress Enter...")
    if try_to_Black_menu_4 == '':
        black_2()
    else:
        black_2()
def black_tool_shell():
    try:
        while True:
            choose = input(opt)
            choose = choose.split()
            if choose[0] == 'developer':
                black_tool_developer()
                print(f"{color.red}\n----{color.End}")
            elif choose[0].lower() == 'start':
                if len(choose) < 2:
                    print("\nstart menu | help\n")
                else:
                    if choose[1].lower() == 'menu':
                        user_search()
                    elif choose[1].lower() == 'help':
                        print(argument_help)
                    elif choose[0].lower() == 'start':
                        print(argument_help)
                    else:
                        print("Argument Not Found")
                        exit()
            elif choose[0].lower() == 'help':
                print(argument_help)
            elif choose[0].lower() == 'version':
                print(Black_Tool_Version)
            elif choose[0].lower() == 'banner':
                banner_shell()
            elif choose[0].lower() == 'cls' or choose[0].lower() == 'clear':
                cls()
            elif choose[0].lower() == 'exit' or choose[0].lower() == 'quit':
                print("\nExiting...\n")
                sys.exit()
            elif choose[0].lower() == 'install':
                if choose[1].lower() == choose[1].lower():
                    pkg_name = choose[1]
                    os.system(f"apt install {pkg_name}")
                else:
                    print("Argument Not Found!")
            elif choose[0].lower() == 'pip':
                if choose[1].lower() == 'install':
                    lib_name = choose[2]
                    os.system(f"pip install {lib_name}")
                elif choose[1].lower() == '--version' or choose[1].lower() == 'version' or choose[1].lower() == '-v':
                    os.system("pip --version")
                elif choose[1].lower() == 'uninstall':
                    os.system("pip uninstall {lib_name}")
                elif choose[1].lower() == 'list':
                    os.system("pip list")
                elif choose[1].lower() == 'help' or choose[1].lower() == '--help' or choose[1].lower() == '-h':
                    print(black_tool_pip_help)
                else:
                    print('Argument Not Found!')
                    print('Usage: pip help')
                    
            else:
                print(f"{color.green}{choose[0]} {color.red}Not Found!{color.End}")
                pass
    except (Exception,KeyboardInterrupt,EOFError):
        print("\n")
        try_to_shell = input("\npress Enter...")
        if try_to_shell == '':
            black_tool_shell()
        else:
            black_tool_shell()
def black_tool_ipapi_whois_2():
    cls()
    host_ipapi_3 = input(ip)
    time.sleep(1)
    start_whois_attack = requests.get("http://api.hackertarget.com/whois/?q=" + host_ipapi_3).text
    print(start_whois_attack)
    try46()  
def try46():
    try_to_Black_Tool_whois_2 = input("\nDo you want to try again? [y/n] ")
    if try_to_Black_Tool_whois_2 == 'y':
        black_tool_ipapi_whois_2()
    elif black_tool_ipapi_whois_2 == 'n':
        try39()
    else:
        try46()
def black_tool_ipapi_internet_test():
    cls()
    test_internet = requests.get("https://google.com")
    if test_internet.status_code == 200:
        print("Internet Connected!")
    else:
        print("Internet Disconnect!\nPlease, Check Internet!")
        try38()
def black_tool_ipapi_internet_test_2():
    cls()
    test_internet = requests.get("https://google.com")
    if test_internet.status_code == 200:
        print("Internet Connected!")
    else:
        print("Internet Disconnect!\nPlease, Check Internet!")
        try39()
def black_tool_ipapi_geoip():
    cls()
    host_ipapi_4 = input(ip)
    time.sleep(1)
    search_location = ipapi.location(ip=host_ipapi_4, key=None)
    print("\n-----------------------------------")
    print(color.red + "[~] " + color.green + "Ip: " + color.End + search_location["ip"])
    print(color.red + "[~] " + color.green + "region: " + color.End + search_location["region"])
    print(color.red + "[~] " + color.green + "org: " + color.End + search_location["org"])
    print(color.red + "[~] " + color.green + "City: " + color.End + search_location["city"])
    try41()
def black_tool_ipapi_geoip_2():
    cls()
    host_ipapi_4 = input(ip)
    time.sleep(1)
    search_location = ipapi.location(ip=host_ipapi_4, key=None)
    print("\n-----------------------------------")
    print(color.red + "[~] " + color.green + "Ip: " + color.End + search_location["ip"])
    print(color.red + "[~] " + color.green + "region: " + color.End + search_location["region"])
    print(color.red + "[~] " + color.green + "org: " + color.End + search_location["org"])
    print(color.red + "[~] " + color.green + "City: " + color.End + search_location["city"])
    try47()
def try47():
    try_to_Black_Tool_getip_2 = input("\nDo you want to try again? [y/n] ")
    if try_to_Black_Tool_getip_2 == 'y':
        black_tool_ipapi_geoip_2()
    elif try_to_Black_Tool_getip_2 == 'n':
        try39()
    else:
        try47()
def try41():
    try_to_black_Tool_ipapi_location = input("\nDo you want to try again? [y/n] ")
    if try_to_black_Tool_ipapi_location == 'y':
        black_tool_ipapi_geoip()
    elif try_to_black_Tool_ipapi_location == 'n':
        try38()
    else:
        try41()
def black_nslookup(): 
    cls()
    host8 = input(ip)
    attack_nslookup = subprocess.getoutput("nslookup " + host8)
    print(attack_nslookup)
    try11()
def arg():
    if sys.argv[1] == '--clone':
        print(color.green + "Stating Cloning..." + color.End)
        command(f"cd {folder_n} && git clone " + sys.argv[2])
        print("Exiting...")
        sys.exit()
    elif sys.argv[1].lower() == '--version':
        print(Black_Hack_version)
        print("\n")
        user_os_info_ver()
        sys.exit()
    elif sys.argv[1].lower() == '--start':
        title()
        cls()
        banner_shell()
        black_tool_shell()
    elif sys.argv[1].lower() == '--scan':
        if sys.argv[2].lower() == 'portscan':
            host = sys.argv[3]
            ports = [21,22,23,25,80,443]
            for port in ports:
                s = socket.socket()
                ch = s.connect_ex((host,port))
                if ch == 0:
                    print(f"Port: {port} Open!")
                else:
                    print(f"Port: {port} Filter!")
        elif sys.argv[2].lower() == 'dos':
            host = sys.argv[3]
            ip = socket.gethostbyname(host)
            def dos(d):
                while True:
                    s = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
                    s.connect_((host,port))
                    print(f"Packet Send To {ip}")
            for i in range(15):
                t = threading.Thread(target=dos,args=[i])
                t.start()
        elif sys.argv[2].lower() == 'ip':
            host = sys.argv[3]
            ip = socket.gethostbyname(host)
            print(f"\n{color.red}Ip: {color.green}{ip}\n")
        else:
            time.sleep(0.25)
            print("Argument Not Found!")
    elif sys.argv[1] == '--install':
        print(color.green + "Starting Downloading..." + color.End)
        command("sudo apt install " + sys.argv[2])
        print("Exiting...")
        sys.exit()
    elif sys.argv[1].lower() == '--banner':
        print(banner_arg)
        sys.exit()
    elif sys.argv[1].lower() == '--help':
        black_tool_help()
    else:
        print("\nPlease, Check Argument!\n")
        sys.exit()
def black_installing_40_tool():
    cls()
    command("figlet -f slant 40|lolcat")
    print("\n")
    command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/40")
    print("\nComplete!")
    try15()
def black_Tool_Search():
    cls()
    banner()
    choose = input("""
--------------Search-----------------
| : """)
    time.sleep(1)
    webbrowser.open_new_tab(choose)
    try_to_search_2()
def black_Tool_Search_2():
    cls()
    banner()
    choose = input("""
--------------Search-----------------
| : """)
    time.sleep(1)
    webbrowser.open_new_tab(choose)
    try_to_search()
def try_to_search():
    try_again = input("\nDo you want to try again? [y/n] ")
    if try_again == 'y':
        black_Tool_Search()
    elif try_again == 'n':
        try134()
    else:
        try_to_search()
def try_to_search_2():
    try_again = input("\nDo you want to try again? [y/n] ")
    if try_again == 'y':
        black_Tool_Search_2()
    elif try_again == 'n':
        try135()
    else:
        try_to_search_2()
def try134():
    try_to_menu = input("\npress Enter...")
    if try_to_menu == '':
        menu()
    else:
        menu()
def try135():
    try_to_menu = input("\npress Enter...")
    if try_to_menu == '':
        black_2()
    else:
        black_2()
def black_ip_search():
    cls()
    print("{1}.Online")
    print("{2}.Installing IPz pkg")
    print("{99}.Main menu")
    choose12 = input(opt)
    if choose12 == '1':
        start_ip_search()
    elif choose12 == '2':
        cls()
        installing_ipz = subprocess.getoutput("git clone https://github.com/mrprogrammer2938/IPz")
        print(installing_ipz)
        try14()
    elif choose12 == '99':
        Black_Tool_Start()
    else:
        black_ip_search()
def black_Cam_Hacking():
    cls()
    print(color.blue)
    command("figlet Cam Hacking")
    print(color.End)
    print("\n{1}.Cam-Hackers")
    print("{2}.Cam-Hack-ang")
    print("{3}.say cheese")
    print("{4}.say Master")
    print("{5}.Cam-Phish")
    print("{99}.Main menu")
    choose3 = input(opt)
    if choose3 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Cam-Hackers")
        try19()
    elif choose3 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/AngelSecurityTeam/Cam-Hackers")
        try19()
    elif choose3 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/keralahackers/saycheese")
        try19()
    elif choose3 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/joshkar/SayMaster")
        try19()
    elif choose3 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/techchipnet/CamPhish/ Cam-Phish/")
        try19()
    elif choose3 == '99':
        menu()
    elif choose3 == '' or choose3 == ' ':
        black_Cam_Hacking()
    else:
        cls()
        print(choose3 + color.red + " Not Found!" + color.End)
        try_to_menu_11 = input("\npress Enter...")
        if try_to_menu_11 == '':
            black_Cam_Hacking()
        else:
            black_Cam_Hacking()
def black_Cam_Hacking_2():
    cls()
    print(color.blue)
    command("figlet Cam Hacking")
    print(color.End)
    print("\n{1}.Cam-Hackers")
    print("{2}.Cam-Hack-ang")
    print("{3}.say cheese")
    print("{4}.say Master")
    print("{5}.Cam-Phish")
    print("{99}.Main menu")
    choose3 = input(opt)
    if choose3 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Cam-Hackers")
        try19()
    elif choose3 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/AngelSecurityTeam/Cam-Hackers")
        try19()
    elif choose3 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/keralahackers/saycheese")
        try19()
    elif choose3 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/joshkar/SayMaster")
        try19()
    elif choose3 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/techchipnet/CamPhish/ Cam-Phish/")
        try19()
    elif choose3 == '99':
        black_2()
    elif choose3 == '' or choose3 == ' ':
        black_Cam_Hacking_2()
    else:
        cls()
        print(choose3 + color.red + " Not Found!" + color.End)
        try_to_menu_12 = input("\npress Enter...")
        if try_to_menu_12 == '':
            black_Cam_Hacking_2()
        else:
            black_Cam_Hacking_2()
def try32():
    try_again_1 = input("\nDo you want to try again? [y/n] ")
    if try_again_1 == 'y':
        black_Tool_Search()
    elif try_again_1 == 'n':  
        try29()
    else:
        try32()
def try29():
    try_to_main_menu = input("\npress Enter...")
    if try_to_main_menu == '':
        menu()
    else:
        menu()
def try32_2():
    try_again_2 = input("\nDo you want to try again? [y/n] ")
    if try_again_2 == 'y':
        black_Tool_Search_2()
    elif try_again_2 == 'n':
        try30()
    else:
        try32_2()
def Black_Tool_Shell():
    try:
        cls()
        banner()
        while True:
            option = input(opt_shell)
            option = option.split()
            if option == []:
                pass
            elif option[0].lower() == 'back':
                menu()
            elif option[0].lower() == 'exit':
                print(color.green + "\nExiting..." + color.End)
                sys.exit()
            elif option[0].lower() == 'quit':
                print(color.green + "\nExiting..." + color.End)
                sys.exit()
            elif option[0].lower() == 'help':
                print(Black_Tool_Shell_Help)
            elif option[0] == 'options':
                print("""
-------------
Ping Test   |
Port Scan   |
-------------
""")
            elif option[0].lower() == 'set':
                if len(option) < 3:
                    print("set <Options> <-->\n")
                else:
                    if option[1].lower() == 'host':
                        host = option[2]
                        print("\nHost ==> " + host)
                    elif option[1].lower() == 'packet':
                        packet = option[2]
                        print("\nPacket ==> " + packet)
                    elif option[1].lower() == 'help':
                        print("set <Options> <-->\n")
                    elif option[1].lower() == 'port':
                        port = option[2]
                        print("\nPort ==> " + port)
                        if port == '1-500':
                            port = [21,22,23,24,25,53,69,119,123,80,110,443,]
                        elif port == '1-1000':
                            port = [21,22,23,24,25,53,69,119,123,80,110,443,993,1812]
                        elif port == '1-10000':
                            port = [21,22,23,24,25,53,69,119,123,80,110,443,993,1812,5190]
                        else:
                            print("""
<Port_Name>
1-500
1-1000
1-10000)""")
                            print("set port <port_name>")
                    else:
                        print("\nPlease, Usage: set [Option]...\n")
            elif option[0].lower() == 'clear':
                cls()
            elif option[0].lower() == 'mode':
                if option[1] == '=':
                    if option[2].lower() == 'scanner/portscan':
                        portscan = True
                    elif option[2].lower() == 'scanner/pingtest':
                        pingtest = True
                    else:
                        return False
                else:
                    print("Usage: mode = <Option>\n")
            elif option[0].lower() == 'banner':
                banner()
            elif option[1].lower() == 'options' or option[1] == 'option':
                print("""
---------------
Host          |
Packet        |
Port          |
---------------
""")
            elif option[0].lower() == 'exploit':
                if pingtest == True:
                    print(color.org)
                    start_pingtest = subprocess.getoutput(f"ping -w {packet} {host}")
                    print(start_pingtest)
                    print(color.End)
                elif portscan == False:
                    print(color.org)
                    for sing_port in port:
                        s = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
                        ch = s.connect_ex((host,sing_port))
                        if ch == 0:
                            print(f'Port: {ch} Open!')
                        else:
                            print(f'Port: {ch} Filter!')
                    print(color.End)
                else:
                    print(color.End + color.line + "Please, set mode!\n" + color.End)
                    pass
            elif option[0].lower() == 'run':
                print(color.org)
                start_pingtest = subprocess.getoutput(f"ping -w {packet} {host}")
                print(start_pingtest)
                print(color.End)
            elif option[0].lower() == 'cls':
                cls()
            elif option[0].lower() == 'version':
                print(Black_Tool_Version)
            else:
                print(option[0] + color.red + "\n Not Found!" + color.End)
    except:
        pass
def Black_Tool_Shell_2():
    cls()
    banner()
    while True:
        option = input(opt_shell)
        option = option.split()
        if option == []:
            pass
        elif option[0] == 'back':
            black_2()
        elif option[0] == 'exit':
            print(color.green + "\nExiting..." + color.End)
            sys.exit()
        elif option[0] == 'quit':
            print(color.green + "\nExiting..." + color.End)
            sys.exit()
        elif option[0] == 'help':
            print(Black_Tool_Shell_Help)
        elif option[0] == 'options':
            print("""
------------------
Ping Test        |
------------------
""")
        elif option[0] == 'set':
            if len(option) < 3:
                print("set <Options> <-->\n")
            else:
                if option[1] == 'host':
                    host = option[2]
                    print("\nHost ==> " + host + "\n")
                elif option[1] == 'packet':
                   packet = option[2]
                   print("\nPacket ==> " + packet + "\n")
                elif option[1] == 'help':
                    print("set <options> <-->\n")
                else:
                    print("\nPlease, Usage: set [Option]...\n")
        elif option[0] == 'clear':
            cls()
        elif option[0] == 'banner':
            banner()
        elif option[0] == 'exploit':
            print(color.org)
            start_pingtest = subprocess.getoutput(f"ping -w {packet} {host}")
            print(start_pingtest)
            print(color.End)
        elif option[0] == 'run':
            print(color.org)
            start_pingtest = subprocess.getoutput(f"ping -w {packet} {host}")
            print(start_pingtest)
            print(color.End)
        elif option[0] == 'cls':
            cls()
        elif option[0] == 'version':
            print(Black_Tool_Version)
        elif option[0] == 'option' or option[0] == 'options':
            print("""
---------------
Host          |
Packet        |
---------------
""")
        else:
            print(option[0] + color.red + "\n Not Found!" + color.End)
def sniff():
    cls()
    command("figlet Sniffing|lolcat")
    print("\n{1}.Say Cheese")
    print("{2}.Say Master")
    print("{3}.soial Enginner (Toolkit)")
    print("{99}.Main Menu")
    choose_sniff = input(opt)
    if choose_sniff == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/hangetzzu/saycheese")
        try66()
    elif choose_sniff == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/joshkar/SayMaster")
        try66()
    elif choose_sniff == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/trustedsec/social-engineer-toolkit")
        try66()
    elif choose_sniff == '99':
        menu()
    elif choose_sniff == '' or choose_sniff == ' ':
        sniff()
    else:
        cls()
        print(choose_sniff + color.red + " Not Found!" + color.End)
        try66()
def check_internet():
    cls()
    print("\n----[ Checking Internet ]----\n")
    try:
        start_ch = requests.get("https://google.com")
        if start_ch.status_code == 200:
            print("\nInternet Connected... ;)\n")
            st = Speedtest()
            
            showinfo('Black Tool-Speed Test',f'Upload: {st.upload()}\nDownload: {st.download()}')
            try_to_menu_130()
    except requests.ConnectionError:
        print("\nPlease, Check Internet...\n")
        sys.exit()
def check_internet_b_2():
    cls()
    print("\n----[ Checking Internet ]----\n")
    try:
        start_ch = requests.get("https://google.com")
        if start_ch.status_code == 200:
          print("\nInternet Connected... ;)\n")
          st = Speedtest()
          showinfo('Black Tool-Speed Test',f'Upload: {st.upload()}\nDownload: {st.download()}')
          try_to_menu_131()
    except requests.ConnectionError:
        print("\nPlease, Check Internet...\n")
        sys.exit()
def try_to_menu_130():
    try_again_test = input("\nDo you want to Again Connection Test? [y/n] ")
    if try_again_test == 'y':
        check_internet()
    elif try_again_test == 'n':
        menu()
    else:
        try_to_menu_130()
def try_to_menu_131():
    try_again_test = input("\nDo you want to Again Connection Test? [y/n] ")
    if try_again_test == 'y':
        check_internet_b_2()
    elif try_again_test == 'n':
        black_2()
    else:
        try_to_menu_131()
def sniff_2():
    cls()
    command("figlet Sniffing|lolcat")
    print("\n{1}.Say Cheese")
    print("{2}.Say Master")
    print("{3}.soial Enginner (Toolkit)")
    print("{99}.Main Menu")
    choose_sniff = input(opt)
    if choose_sniff == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/hangetzzu/saycheese")
        try67()
    elif choose_sniff == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/joshkar/SayMaster")
        try67()
    elif choose_sniff == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/trustedsec/social-engineer-toolkit")
        try67()
    elif choose_sniff == '99':
        black_2()
    elif choose_sniff == '' or choose_sniff == ' ':
        sniff()
    else:
        cls()
        print(choose_sniff + color.red + " Not Found!" + color.End)
        try67()
def try29():
    try_to_Black_Tool_menu = input("\npress Enter...")
    if try_to_Black_Tool_menu == '':
        menu()
    else:
        menu()
def try30():
    try_to_Black_Tool_menu = input("\npress Enter...")
    if try_to_Black_Tool_menu == '':
        cls()
        black_2()
    else:
        cls()
        black_2()
def try66():
    try_to_menu_sniff = input("\npress Enter...")
    if try_to_menu_sniff == '':
        sniff()
    else:
        sniff()
def try32_2():
    try_again_2 = input("\nDo you want to try again? [y/n] ")
    if try_again_2 == 'y':
        black_Tool_Search()
    elif try_again_2 == 'n':
        try29()
    else:
        try32_2()
def try32_2():
    try_to_Black_Tool_5 = input("\npress Enter...")
    if try_to_Black_Tool_5 == '':
        black()
    else:
        black()
def try64():
    try_to_black_tool_menu_7 = input("\npress Enter...")
    if try_to_black_tool_menu_7 == '':
        menu()
    else:
        menu()
def try67():
    try_to_menu_sniff_2 = input("\npress Enter...")
    if try_to_menu_sniff_2 == '':
        sniff_2()
    else:
        sniff_2()
def try65():
    try_to_black_tool_menu_8 = input("\npress Enter...")
    if try_to_black_tool_menu_8 == '':
        black_2()
    else:
        black_2()
def try33():
    try_to_Black_Tool_6 = input("\nDo you want to try again? [y/n] ")
    if try_to_Black_Tool_6 == 'y':
        cls()
        black_2()
    elif try_to_Black_Tool_6 == 'n':
        try30()
    else:
        try33()
def try_to_Black_Tool():
    try_again_3 = input("\npress Enter...")
    if try_again_3 == '':
        menu()
    else:
        menu()
def try_to_Black_Tool_2():
    try_again_4 = input("\npress Enter...")
    if try_again_4 == '':
        black_2()
    else:
        black_2()
def Black_Tool_Command_2():
    try_to_help_Black_Tool_Command = print("""
    clear
    cls
    banner
    version
    back
    help: 
          clear | clear banner
          cls | clear banner
          banner | show Black Tool banner
          version | show Black Tool Version
          back | back banner on Black Tool Menu
          banner | show Black-Tool Banner
          
    """)
    try26()
def black_tool_help():
    print("""
Start Tool at: """ + color.green + str(black_Tool_date) + color.blue + """
Black-Tool""" + color.End + """  Usage:
                  --start start Hack Menu!
                  --install + pkg
                  --clone + Repositories
                  --version Black-Tool version
                  --help + Black-Tool Help
                  --banner | show Black-Tool banner
""")
def Black_Tool_Command():
    try_to_help_Black_Tool_Command = print("""
    clear
    cls
    banner
    version
    back
    help: 
          clear | clear banner
          cls | clear banner
          banner | show Black Tool banner
          version | show Black Tool Version
          back | back banner on Black Tool Menu
          
    """)
    try25()
def black_portscan():
    cls()
    print("\n{1}.Online")
    print("{2}.Installing Portscan")
    print("{99}.Main menu")
    choose10 = input(opt)
    if choose10 == '1':
        portscan_attack()
    elif choose10 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Portscan")
        try4()
    elif choose10 == '99':
        Black_Tool_Start()
    elif choose10 == '' or choose10 == ' ':
        black_portscan()
    else:
        cls()
        print(choose10 + color.red + " Not Found!" + color.End)
        try_to_menu_13 = input("\npress Enter...")
        if try_to_menu_13 == '':
            black_portscan()
        else:
            black_portscan()
def black_ddosattack():
    cls()
    command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/DDos-Attack")
    try4()
def black_ping():
    cls()
    host3 = input(ip)
    packet = input(packet_2)
    time.sleep(2)
    c = subprocess.getoutput(f"ping -w {packet} {host3}")
    print(c)
    time.sleep(2)
    try4()
def start_ip_search():
    cls()
    web2 = input(ip)
    time.sleep(1)
    sock = socket.gethostbyname(web2)
    print("Ip: " + sock)
    try13()
def try19():
    try_to_camhack = input("\npress Enter...")
    if try_to_camhack == '':
        black_Cam_Hacking()
    else:
        black_Cam_Hacking()
def try4():
    try_to_Main1 = input("\npress Enter...")
    if try_to_Main1 == '':
        Black_Tool_Start()
    else:
        Black_Tool_Start()
def try20():
    try_to_Phishing = input("\npress Enter...")
    if try_to_Phishing == '':
        black_Phishing()
    else:
        black_Phishing()
def try25():
    try_to_black_menu_2 = input("\npress Enter...")
    if try_to_black_menu_2 == '':
        menu()
    else:
        menu()
def banner():
    print(color.red + "                                                                          ® " + color.green + """
         ███████████  ████                     █████         ███████████                   ████
        ░░███░░░░░███░░███                    ░░███         ░█░░░███░░░█                  ░░███
         ░███    ░███ ░███   ██████    ██████  ░███ █████   ░   ░███  ░   ██████   ██████  ░███
         ░██████████  ░███  ░░░░░███  ███░░███ ░███░░███        ░███     ███░░███ ███░░███ ░███
         ░███░░░░░███ ░███   ███████ ░███ ░░░  ░██████░         ░███    ░███ ░███░███ ░███ ░███
         ░███    ░███ ░███  ███░░███ ░███  ███ ░███░░███        ░███    ░███ ░███░███ ░███ ░███
         ███████████  █████░░████████░░██████  ████ █████       █████   ░░██████ ░░██████  █████
        ░░░░░░░░░░░  ░░░░░  ░░░░░░░░  ░░░░░░  ░░░░ ░░░░░       ░░░░░     ░░░░░░   ░░░░░░  ░░░░░  \n""" + color.End)
def black_weblocation():
    cls()
    print(exm)
    site = input(ip)
    try:
        search = ipapi.location(ip=site, key=None)
        print("\n")
        print(Fore.RED + "[~] " + Fore.WHITE + "Ip: " + Fore.GREEN + search["ip"])
        print(Fore.RED + "[~] " + Fore.WHITE + "City " + Fore.GREEN + search["city"])
        print(Fore.RED + "[~] " + Fore.WHITE + "Region " + Fore.GREEN + search["region"])
        print(Fore.RED + "[~] " + Fore.WHITE + "Country: " + Fore.GREEN + search["country"])
        print(Fore.RED + "[~] " + Fore.WHITE + "Org: " + Fore.GREEN + search["org"])
        print(Fore.RED + "[~] " + Fore.WHITE + "Time Zone: " + Fore.GREEN + search["timezone"])
        print(Fore.RED + "[~] " + Fore.WHITE + "Languages: " + Fore.GREEN + search["languages"])
        time.sleep(2)
    except:
        print(color.green + "\nPlease" + color.red + ", Check Ip!\n")
        time.sleep(1)
        try4()
def portscan_attack():
    cls()
    host = input(ip)
    ports = [21,22,23,25,80,111,443]
    for port in ports:
        s = socket.socket()
        ch = s.connect_ex((host,port))
        if ch == 0:
            print(f"Port: {port} Open!")
        else:
            print(f"Port: {port} Filter!")
    try6()
def try26():
    try_to_black_menu_2 = input("\npress Enter...")
    if try_to_black_menu_2 == '':
        black_2()
    else:
        black_2()
def black_whois_lookup():
    cls()
    host5 = input(ip)
    time.sleep(1)
    print(color.white_light)
    attack_whois = subprocess.getoutput("whois " + host5)
    print(attack_whois)
    time.sleep(2)
    try7()
def try18():
    try_to_webhacking = input("\npress Enter...")
    if try_to_webhacking == '':
        black_webhacking()
    else:
        black_webhacking()
def try61():
    try_to_webhacking_2 = input("\npress Enter...")
    if try_to_webhacking_2 == '':
        black_webhacking_2()
    else:
        try_to_webhacking_2()
def Developer():
    command("figlet -f slant Black-Tool|lolcat")
    print(color.green + "This code write by " + color.blue + "Mr.nope" + color.End)
    print(color.red + "\nVersion: " + color.darkblue + Black_Tool_Version + color.End)
    print(color.org + "Github: " + color.green + "https://github.com/mrprogrammer2938" + color.End)
    time.sleep(2)
    try25()
def try13():
    try_to_search_ip = input("\nDo you want to try again? [y/n] ")
    if try_to_search_ip == 'y':
        start_ip_search()
    elif try_to_search_ip == 'n':
        try12()
    else:
        try13()
def try6():
    try_again_2 = input("\nDo you want to try again? [y/n] ")
    if try_again_2 == 'y':
        portscan_attack()
    elif try_again_2 == 'n':
        try5()
    else:
        try6()
def try15():
    try_to_menu_2_3 = input("\npress Enter...")
    if try_to_menu_2_3 == '':
        Black_Tool_Start()
    else:
        Black_Tool_Start()
def black_Phishing():
    cls()
    print(color.blue)
    command("figlet Phishing")
    print(color.End)
    print("\n{1}.setoolkit")
    print("{2}.zphisher")
    print("{3}.nex-Phisher")
    print("{4}.Social Phish")
    print("{5}.Black-phish")
    print("{6}.Phish-Mailer")
    print("{99}.Main menu")
    choose4 = input(opt)
    if choose4 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try20()
    elif choose4 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/htr-tech/zphisher")
        try20()
    elif choose4 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/htr-tech/nexphisher")
        try20()
    elif choose4 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/xHak9x/SocialPhish")
        try20()
    elif choose4 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/iinc0gnit0/BlackPhish")
        try20()
    elif choose4 == '6':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/BiZken/PhishMailer")
        try20()
    elif choose4 == '99':
        menu()
    elif choose4 == '' or choose4 == ' ':
        black_Phishing()
    else:
        cls()
        print(choose4 + color.red + " Not Found!" + color.End)
        try_to_menu_14 = input("\npress Enter...")
        if try_to_menu_14 == '':
            black_Phishing()
        else:
            black_Phishing()
def black_Phishing_2():
    cls()
    print(color.blue)
    command("figlet Phishing")
    print(color.End)
    print("\n{1}.setoolkit")
    print("{2}.zphisher")
    print("{3}.nex-Phisher")
    print("{4}.Social Phish")
    print("{5}.Black-phish")
    print("{6}.Phish-Mailer")
    print("{99}.Main menu")
    choose4 = input(opt)
    if choose4 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try20()
    elif choose4 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/htr-tech/zphisher")
        try20()
    elif choose4 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/htr-tech/nexphisher")
        try20()
    elif choose4 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/xHak9x/SocialPhish")
        try20()
    elif choose4 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/iinc0gnit0/BlackPhish")
        try20()
    elif choose4 == '6':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/BiZken/PhishMailer")
        try20()
    elif choose4 == '99':
        black_2()
    elif choose4 == '' or choose4 == ' ':
        black_Phishing_2()
    else:
        cls()
        print(choose4 + color.red + " Not Found!" + color.End)
        try_to_menu_15 = input("\npress Enter...")
        if try_to_menu_15 == '':
            black_Phishing_2()
        else:
            black_Phishing_2()
def try14():
    try_to_menu2_2 = input("\npress Enter...")
    if try_to_menu2_2 == '':
        black_ip_search()
    else:
        black_ip_search()
def try_to_black_menu():
    try4 = input("\npress Enter...")
    if try4 == '':
        Black_Tool_Start()
    else:
        Black_Tool_Start()
def try5():
    try_again_1 = input("\npress Enter...")
    if try_again_1 == '':
        Black_Tool_Start()
    else:
        Black_Tool_Start()
def black_wirless_Attack():
    cls()
    print(color.blue)
    command("figlet Wirless Attack")
    print(color.End)
    print("\n{1}.wifite")
    print("{2}.Airattackit")
    print("{3}.wifispy")
    print("{4}.wifi-God")
    print("{5}.wifi-cracker")
    print("{99}.Main menu")
    choose5 = input(opt)
    if choose5 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/derv82/wifite")
        try21()
    elif choose5 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/JoyGhoshs/Airattackit")
    elif choose5 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/AresS32/wirespy")
        try21()
    elif choose5 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/waseem-sajjad/WifiGod")
        try21()
    elif choose5 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/brannondorsey/wifi-cracking")
        try21()
    elif choose5 == '99':
        menu()
    elif choose5 == '' or choose5 == ' ':
        black_wirless_Attack()
    else:
        cls()
        print(choose5 + color.red + " Not Found!" + color.End)
        try_to_menu_16 = input("\npress Enter...")
        if try_to_menu_16 == '':
            black_wirless_Attack()
        else:
            black_wirless_Attack()
def black_wirless_Attack_2():
    cls()
    print(color.blue)
    command("figlet Wirless Attack")
    print(color.End)
    print("\n{1}.wifite")
    print("{2}.Airattackit")
    print("{3}.wifispy")
    print("{4}.wifi-God")
    print("{5}.wifi-cracker")
    print("{6}.wiresec")
    print("{99}.Main menu")
    choose5 = input(opt)
    if choose5 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/derv82/wifite")
        try21()
    elif choose5 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/JoyGhoshs/Airattackit")
    elif choose5 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/AresS32/wirespy")
        try21()
    elif choose5 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/waseem-sajjad/WifiGod")
        try21()
    elif choose5 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/brannondorsey/wifi-cracking")
        try21()
    elif choose5 == '6':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/bitcoinander/wiresec")
        try21()
    elif choose5 == '99':
        black_2()
    elif choose5 == '' or choose5 == ' ':
        black_wirless_Attack_2()
    else:
        cls()
        print(choose5 + color.red + " Not Foud!" + color.End)
        try_to_menu_16 = input("\npress Enter...")
        if try_to_menu_16 == '':
            black_wirless_Attack_2()
        else:
            black_wirless_Attack_2()
def try21():
    try_to_wirless_attack = input("\npress Enter...")
    if try_to_wirless_attack == '':
        black_wirless_Attack()
    else:
        black_wirless_Attack()
def try1():
    try_to_black_tool = input("\npress Enter...")
    if try_to_black_tool == '':
      menu()
    else:
        menu()
def black_webinfo():
    cls()
    print(color.blue)
    command("figlet Web Info")
    print(color.End)
    print("\n{1}.Web-Info")
    print("{2}.setookit")
    print("{3}.webkiller")
    print("{4}.web informtion")
    print("{5}.Th3inspector")
    print("{99}.Main menu")
    choose6 = input(opt)
    if choose6 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Web-Info")
        try17()
    elif choose6 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/trustedsec/social-engineer-toolkit")
        try17()
    elif choose6 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/ultrasecurity/webkiller")
        try17()
    elif choose6 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/zahidin/web-information-gathering")
        try17()
    elif choose6 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Moham3dRiahi/Th3inspector")
        try17()
    elif choose6 == '99':
        menu()
    elif choose6 == '' or choose6 == ' ':
        black_webinfo()
    else:
        cls()
        print(choose6 + color.red + " Not Found!" + color.End)
        try_to_menu_17 = input("\npress Enter...")
        if try_to_menu_17 == '':
            black_webinfo()
        else:
            black_webinfo()
black_Tool_pkg_installing_Err = """
install pkg Name
"""
def black_webinfo_2():
    cls()
    print(color.blue)
    command("figlet Web Info")
    print(color.End)
    print("\n{1}.Web-Info")
    print("{2}.setookit")
    print("{3}.webkiller")
    print("{4}.web informtion")
    print("{5}.Th3inspector")
    print("{99}.Main menu")
    choose6 = input(opt)
    if choose6 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Web-Info")
        try17()
    elif choose6 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/trustedsec/social-engineer-toolkit")
        try17()
    elif choose6 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/ultrasecurity/webkiller")
        try17()
    elif choose6 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/zahidin/web-information-gathering")
        try17()
    elif choose6 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Moham3dRiahi/Th3inspector")
        try17()
    elif choose6 == '99':
        black_2()
    elif choose6 == '' or choose6 == ' ':
        black_webinfo_2()
    else:
        cls()
        print(choose6 + color.red + " Not Found!" + color.End)
        try_to_menu_18 = input("\npress Enter...")
        if try_to_menu_18 == '':
            black_webinfo_2()
        else:
            black_webinfo_2()
def black_tool_developer_2():
    command("printf '\033]2;Black-Tool\a'")
    cls()
    command("figlet -f slant Black-Tool|lolcat")
    print(color.green + "\nThis code write by " + color.blue + "Mr.nope" + color.End)
    print(color.prlblue + "\nProgramm Name: " + color.red + "Black-Tool" + color.End)
    print(color.red + "\nVersion: " + color.darkblue + Black_Tool_Version + color.End)
    print(color.org + "\nGithub: " + color.green + "https://github.com/mrprogrammer2938" + color.End)
    time.sleep(2)
    try28()
def try24():
    Err_try_to_Black_Tool = input("\npress Enter...")
    if Err_try_to_Black_Tool == '':
        menu()
    else:
        menu()
Black_Tool_clone_Err = """
clone [Pkg]
"""
def black_soialenginners():
    cls()
    print(color.blue)
    command("figlet social Engineer")
    print(color.End)
    print("\n{1}.setoolkit")
    print("{2}.focial")
    print("{3}.fluxion")
    print("{4}.Insta Hack")
    print("{5}.Spam")
    print("{99}.Main menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try22()
    elif choose7 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/v2-dev/awesome-social-engineering/ focial/")
        try22()
    elif choose7 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/FluxionNetwork/fluxion")
        try22()
    elif choose7 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/fuck3erboy/instahack")
        try22()
    elif choose7 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/aws/serverless-application-model")
        try22()
    elif choose7 == '99':
        menu()
    elif choose7 == '' or choose7 == ' ':
        black_soialenginners()
    else:
        cls()
        print(choose7 + color.red + " Not Found!" + color.End)
        try_to_menu_18 = input("\npress Enter...")
        if try_to_menu_18 == '':
            black_soialenginners()
        else:
            black_soialenginners()
def black_soialenginners_2():
    cls()
    print(color.blue)
    command("figlet social Engineer")
    print(color.End)
    print("\n{1}.setoolkit")
    print("{2}.focial")
    print("{3}.fluxion")
    print("{4}.Insta Hack")
    print("{5}.Spam")
    print("{99}.Main menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try56()
    elif choose7 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/v2-dev/awesome-social-engineering/ focial/")
        try56()
    elif choose7 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/FluxionNetwork/fluxion")
        try56()
    elif choose7 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/fuck3erboy/instahack")
        try56()
    elif choose7 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/aws/serverless-application-model")
        try56()
    elif choose7 == '99':
        black_2()
    elif choose7 == '' or choose7 == ' ':
        black_soialenginners_2()
    else:
        cls()
        print(choose7 + color.red + " Not Found!" + color.End)
        try_to_menu_19 = input("\npress Enter...")
        if try_to_menu_19 == '':
            black_soialenginners_2()
        else:
            black_soialenginners_2()
def try22():
    try_to_Soial_Eng = input("\npress Enter...")
    if try_to_Soial_Eng == '':
        black_soialenginners()
    else:
        black_soialenginners()
def black_Hackingtools():
    cls()
    print(color.blue)
    command("figlet Hacking Tools")
    print(color.End)
    print("\n{1}.Hacking-Tools")
    print("{2}.Hack-Tools")
    print("{3}.fsociety")
    print("{4}.PTool")
    print("{5}.onex")
    print("{6}.Kit Hack")
    print("{7}.Hacking")
    print("{8}.M3MO")
    print("{9}.Lazymux")
    print("{10}.Shodan Eye")
    print("{11}.Sn1per")
    print("{12}.Xhh")
    print("{13}.Nettatacker")
    print("{14}.Katana")
    print("{15}.Add")
    print("{99}.Main menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/hackingtools")
        try16()
    elif choose7 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Z4nzu/hackingtool")
        try16()
    elif choose7 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Manisso/fsociety")
        try16()
    elif choose7 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/PTool")
        try16()
    elif choose7 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/rajkumardusad/onex")
        try16()
    elif choose7 == '6':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/AdrMXR/KitHack")
        try16()
    elif choose7 == '7':
        cls()
        os.sytem("git clone https://github.com/Ha3MrX/Hacking")
        try16()
    elif choose7 == '8':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrwn007/M3M0")
        try16()
    elif choose7 == '9':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Gameye98/Lazymux")
        try16()
    elif choose7 == '10':
        cls()
        command(f"cd {folder_n} && git clone git clone https://github.com/BullsEye0/shodan-eye")
        try16()
    elif choose7 == '11':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/1N3/Sn1per")
        try16()
    elif choose7 == '12':
        cls()
        command(f"cd {folder_n} && git clone https://https://github.com/xxh/xxh")
        try16()
    elif choose7 == '13':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/OWASP/Nettacker")
        try16()
    elif choose7 == '14':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/TebbaaX/Katana")
    elif choose7 == '15':
        add_tool()
    elif choose7 == '99':
        menu()
    elif choose7 == '' or choose7 == ' ':
        black_Hackingtools()
    else:
        cls()
        print(choose7 + color.red + " Not Found!" + color.End)
        try_to_menu_20 = input("\npress Enter...")
        if try_to_menu_20 == '':
            black_Hackingtools()
        else:
            black_Hackingtools()
def try56():
    try_to_black_Tool_menu_soial_Enginner =input("\npress Enter...")
    if try_to_black_Tool_menu_soial_Enginner == '':
        black_soialenginners_2()
    else:
        black_soialenginners_2()
def black_Hackingtools_2():
    cls()
    print(color.blue)
    command("figlet Hacking Tools")
    print(color.End)
    print("\n{1}.Hacking-Tools")
    print("{2}.Hack-Tools")
    print("{3}.fsociety")
    print("{4}.PTool")
    print("{5}.onex")
    print("{6}.Kit Hack")
    print("{7}.Hacking")
    print("{8}.M3MO")
    print("{9}.Lazymux")
    print("{10}.Shodan Eye")
    print("{11}.Sn1per")
    print("{12}.Xhh")
    print("{13}.Nettatacker")
    print("{14}.Katana")
    print("{15}.Add")
    print("{99}.Main menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/hackingtools")
        try64()
    elif choose7 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Z4nzu/hackingtool")
        try64()
    elif choose7 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Manisso/fsociety")
        try64()
    elif choose7 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/PTool")
        try64()
    elif choose7 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/rajkumardusad/onex")
        try64()
    elif choose7 == '6':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/AdrMXR/KitHack")
        try64()
    elif choose7 == '7':
        cls()
        command('git clone https://github.com/Ha3MrX/Hacking')
        try64()
    elif choose7 == '8':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrwn007/M3M0")
        try64()
    elif choose7 == '9':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Gameye98/Lazymux")
        try64()
    elif choose7 == '10':
        cls()
        command(f"cd {folder_n} && git clone git clone https://github.com/BullsEye0/shodan-eye")
        try64()
    elif choose7 == '11':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/1N3/Sn1per")
        try64()
    elif choose7 == '12':
        cls()
        command(f"cd {folder_n} && git clone https://https://github.com/xxh/xxh")
        try64()
    elif choose7 == '13':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/OWASP/Nettacker")
        try64()
    elif choose7 == '14':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/TebbaaX/Katana")
    elif choose7 == '15':
        add_tool_2()
    elif choose7 == '99':
        black_2()
    elif choose7 == '' or choose7 == ' ':
        black_Hackingtools_2()
    else:
        cls()
        print(choose7 + color.red + " Not Found!" + color.End)
        try_to_menu_21 = input("\npress Enter...")
        if try_to_menu_21 == '':
            black_Hackingtools_2()
        else:
            black_Hackingtools_2()
def add_tool():
    cls()
    print("Please, enter Tool Link: ")
    tool_link = input("\nlink -> ")
    print("\n")
    subprocess.getoutput(f"git clone {tool_link}")
    try_again_add()
def add_tool_2():
    cls()
    print("Please, enter Tool Link: ")
    tool_link = input("\nlink -> ")
    print("\n")
    subprocess.getoutput(f"git clone {tool_link}")
    try_again_add_2()
def try132():
    try_again = input("\npress Enter...")
    if try_again == '':
        menu()
    else:
        menu()
def try133():
    try_again = input("\npress Enter...")
    if try_again == '':
        black_2()
    else:
        black_2()
def try_again_add():
    try_again = input("\nDo You Want To Try Again? [y/n] ")
    if try_again == 'y':
        add_tool()
    elif try_again == 'n':
        try132()
    else:
        try_again_add_2()
def try_again_add_2():
    try_again = input("\nDo You Want To Try Again? [y/n] ")
    if try_again == 'y':
        add_tool_2()
    elif try_again == 'n':
        try133()
    else:
        try_again_add_2()
def try7():
    try_to_whois_attack = input("\nDo you want to try again? [y/n] ")
    if try_to_whois_attack == 'y':
        black_whois_lookup()
    elif try_to_whois_attack == 'n':
        try4()
    else:
        try7()
def try28():
    try_to_black_menu_4=input("\npress Enter...")
    if try_to_black_menu_4 == '':
        black_2()
    else:
        black_2()
def try23():
    try_to_DDos_Attack = input("\npress Enter...")
    if try_to_DDos_Attack == '':
        black_DDos_Attack()
    else:
        black_DDos_Attack()
def try64():
    try_to_Installing_HackingTool = input("\npress Enter...")
    if try_to_Installing_HackingTool == '':
        black_Hackingtools_2()
    else:
        black_Hackingtools_2()
def Black_Tool_CMD():
    try:
        cls()
        while True:
            choose_cmd = input(opt_cmd)
            choose_cmd = choose_cmd.split()
            if choose_cmd == []:
                pass
            elif choose_cmd[0].lower() == 'help':
                print(Black_Tool_cmd_help)
            elif choose_cmd[0].lower() == 'exit':
                menu()
            elif choose_cmd[0].lower() == 'clear':
                cls()
            elif choose_cmd[0].lower() == 'cls':
                cls()
            elif choose_cmd[0].lower() == 'quit':
                menu()
            elif choose_cmd[0].lower() == 'install':
                if len(choose_cmd) < 3:
                    print(black_Tool_pkg_installing_Err)
                else:
                    if choose_cmd[1].lower() == 'pkg':
                        pkg_name = choose_cmd[2]
                        command("apt install " + pkg_name)
                    else:
                        print(black_Tool_pkg_installing_Err)
            elif choose_cmd[0].lower() == 'banner':
                banner()
            elif choose_cmd[0].lower() == 'clone':
                if len(choose_cmd) < 2:
                    print(Black_Tool_clone_Err)
                else:
                    res_name = choose_cmd[1]
                    command(f"git clone {res_name}")
            else:
                print(choose_cmd[0] + color.red + " Command Not Found!" + color.End)
    except:
        print("\n")
        try56()
def Black_Tool_CMD_2():
    try:
        cls()
        while True:
            choose_cmd = input(opt_cmd)
            choose_cmd = choose_cmd.split()
            if choose_cmd == []:
                pass
            elif choose_cmd[0].lower() == 'help':
                print(Black_Tool_cmd_help)
            elif choose_cmd[0].lower() == 'exit':
                black_2()
            elif choose_cmd[0].lower() == 'clear':
                cls()
            elif choose_cmd[0].lower() == 'cls':
                cls()
            elif choose_cmd[0].lower() == 'quit':
                black_2()
            elif choose_cmd[0].lower() == 'install':
                if len(choose_cmd) < 3:
                    print(black_Tool_pkg_installing_Err)
                else:
                    if choose_cmd[1].lower() == 'pkg':
                        pkg_name = choose_cmd[2]
                        command("apt install " + pkg_name)
                    else:
                        print(black_Tool_pkg_installing_Err)
            elif choose_cmd[0].lower() == 'banner':
                banner()
            elif choose_cmd[0].lower() == 'clone':
                if len(choose_cmd) < 2:
                    print(Black_Tool_clone_Err)
                else:
                    res_name = choose_cmd[1]
                    command(f"git clone {res_name}")
            else:
                print(choose_cmd[0] + color.red + " Command Not Found!" + color.End)
    except:
        print("\n")
        try57()
def black_DDos_Attack():
    cls()
    print(color.blue)
    command("figlet DDos Attack")
    print(color.End)
    print("\n{1}.DDos-Attack")
    print("{2}.hammer")
    print("{3}.Liteddos")
    print("{4}.Rave-Tool")
    print("{5}.DDos-Attack-Mrx")
    print("{99}.Main menu")
    choose8 = input(opt)
    if choose8 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/DDos-Attack")
        try23()
    elif choose8 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/cyweb/hammer")
        try23()
    elif choose8 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/4L13299/LITEDDOS")
        try23()
    elif choose8 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Taguar258/Raven-Storm/ Rave-Tool/")
        try23()
    elif choose8 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Ha3MrX/DDos-Attack/ DDos-Attack-Mrx/")
        try23()
    elif choose8 == '99':
        menu()
    elif choose8 == '' or choose8 == ' ':
        black_DDos_Attack()
    else:
        cls()
        print(choose8 + color.red + " Not Found!" + color.End)
        try_to_menu_22 = input("\npress Enter...")
        if try_to_menu_22 == '':
            black_DDos_Attack()
        else:
            black_DDos_Attack()
def try56():
    try_to_Black_Tool_menu_4 = input("\npress Enter...")
    if try_to_Black_Tool_menu_4  == '':
        menu()
    else:
        menu()
def black_DDos_Attack_2():
    cls()
    print(color.blue)
    command("figlet DDos Attack")
    print(color.End)
    print("\n{1}.DDos-Attack")
    print("{2}.hammer")
    print("{3}.Liteddos")
    print("{4}.Rave-Tool")
    print("{5}.DDos-Attack-Mrx")
    print("{99}.Main menu")
    choose8 = input(opt)
    if choose8 == '1':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/DDos-Attack")
        try23()
    elif choose8 == '2':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/cyweb/hammer")
        try23()
    elif choose8 == '3':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/4L13299/LITEDDOS")
        try23()
    elif choose8 == '4':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Taguar258/Raven-Storm/ Rave-Tool/")
        try23()
    elif choose8 == '5':
        cls()
        command(f"cd {folder_n} && git clone https://github.com/Ha3MrX/DDos-Attack/ DDos-Attack-Mrx/")
        try23()
    elif choose8 == '99':
        black_2()
    elif choose8 == '' or choose8 == ' ':
        black_DDos_Attack_2()
    else:
        cls()
        print(color.red + " Not Found!" + color.End)
        try_to_menu_23 = input("\npress Enter...")
        if try_to_menu_23 == '':
            black_DDos_Attack_2()
        else:
            black_DDos_Attack_2()
def try57():
    try_to_Black_Tool_menu_5 = input("\npress Enter...")
    if try_to_Black_Tool_menu_5 == '':
        black_2()
    else:
        black_2()
def black_Update_Uninstalling():
    cls()
    command("figlet -f slant Black-Tool|lolcat")
    print("\n{1}.Update")
    print("{2}.Uninstall")
    print("{99}.Main menu")
    choose9 = input(opt)
    if choose9 == '1':
        black_update()
    elif choose9 == '2':
        black_uninstall()
    elif choose9 == '99':
        menu()
    else:
        black_Update_Uninstalling()
def black_Update_Uninstalling_2():
    cls()
    command("figlet -f slant Black-Tool|lolcat")
    print("\n{1}.Update")
    print("{2}.Uninstall")
    print("{99}.Main menu")
    choose9 = input(opt)
    if choose9 == '1':
        black_update_2()
    elif choose9 == '2':
        black_uninstall_2()
    elif choose9 == '99':
        black_2()
    else:
        black_Update_Uninstalling_2()
def black_tool_developer():
    command("printf '\033]2;Black-Tool\a'")
    cls()
    command("figlet -f slant Black-Tool|lolcat")
    print(color.green + "\nThis code write by " + color.blue + info["Developer"] + color.End)
    print(color.prlblue + "\nProgram Name: " + color.red + info["Tool Name"] + color.End)
    print(color.red + "\nVersion: " + color.darkblue + info["Version"] + color.End)
    print(color.org + "\nGithub: " + color.green + info["Home"] + color.End)
    time.sleep(2)
    try57()
def black_tool_developer_2():
    command("printf '\033]2;Black-Tool\a'")
    cls()
    command("figlet -f slant Black-Tool|lolcat")
    print(color.green + "\nThis code write by " + color.blue + info["Developer"] + color.End)
    print(color.prlblue + "\nProgram Name: " + color.red + info["Tool Name"] + color.End)
    print(color.red + "\nVersion: " + color.darkblue + info["Version"] + color.End)
    print(color.org + "\nGithub: " + color.green + info["Home"] + color.End)
    time.sleep(2)
    try60()
def try57():
    try_to_soi = input("\nDo you want to open Developer Github? [y/n] ")
    if try_to_soi == 'y':
      window = Tk()
      window.title('Black-Webbrowser/Dev')
      try:
          b_w = tkinterweb.HtmlFrame(window)
          b_w.load_website('https://github.com/mrprogrammer2938')
          b_w.pack(fill='both',expand=True)
      except (Exception,):
          print(False)
          window.destroy()
      window.geometry("500x400")
      window.mainloop()
      try58()
    elif try_to_soi == 'n':
        try58()
    else:
         try57()
def try60():
    try_to_soi = input("\nDo you want to open Developer Github? [y/n] ")
    if try_to_soi == 'y':
      window = Tk()
      window.title('Black-Webbrowser/Dev')
      try:
          b_w = tkinterweb.HtmlFrame(window)
          b_w.load_website('https://github.com/mrprogrammer2938')
          b_w.pack(fill='both',expand=True)
      except (Exception,):
          print(False)
          window.destroy()
      window.geometry("500x400")
      window.mainloop()
      try59()
    elif try_to_soi == 'n':
        try59()
    else:
         try60()
def try58():
    try_to_menu_5 = input("\npress Enter...")
    if try_to_menu_5 == '':
      menu()
    else:
        menu()
def try59():
    try_to_menu_6 = input("\npress Enter...")
    if try_to_menu_6 == '':
      black_2()
    else:
         black_2()
def try16():
    try_to_choose_opt = input("\npress Enter...")
    if try_to_choose_opt == '':
        menu()
    else:
        menu()
def try35():
    try_to_Black_menu_7 = input("\npress Enter...")
    if try_to_Black_menu_7 == '':
        black_2()
    else:
        black_2()
def black_update():
    if system == 'Linux':
        command("cd .. && sudo rm Black-Tool")
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Black-Tool")
        try10()
    elif system == 'Windows':
        cls()
        print("\nThis Programm Can Not Run Your OS!\n")
        sys.exit()
    else:
        print("\nThis, Programm Can Run on Linux,MacOS\n")
        time.sleep(2)
        try9()
def try_to_menu_2():
    try_to_menu = input("\npress Enter...")
    if try_to_menu == '':
        menu()
    else:
        menu()
def try_to_menu_2():
    try_to_menu = input("\npress Enter...")
    if try_to_menu == '':
        black_2()
    else:
        black_2()
def black_update_2():
    if system == 'Linux':
        command("cd .. && sudo rm Black-Tool")
        command(f"cd {folder_n} && git clone https://github.com/mrprogrammer2938/Black-Tool")
        try_to_menu_2()
    elif system == 'Windows':
        cls()
        print("\nThis Programm Can Not Run Your OS!\n")
        sys.exit()
    else:
        print("\nThis, Programm Can Run on Linux,MacOS\n")
        time.sleep(2)
        try_to_menu_2()
def try27():
    try_to_black_menu_3 = input("\npress Enter...")
    if try_to_black_menu_3 == '':
        black()
    else:
        black()
def try16():
    try_to_menu_installing_hackingtool = input("\npress Enter...")
    if try_to_menu_installing_hackingtool == '':
        black_Hackingtools()
    else:
        black_Hackingtools()
def try8():
    try_to_menu = input("\npress Enter...")
    if try_to_menu == '':
        menu()
    else:
        menu()
def black_uninstall():
    if system == 'Linux':
        command("cd /usr/local/bin && sudo rm hack")
        print("\nPlease, Using: ./uninstall in hack file")
        try8()
    elif system == 'Windows':
        cls()
        print("\nThis Programm Can Not Run Your OS!\n")
        sys.exit()
    else:
        print("\nThis, Programm Can Run on +Linux,MacOs\n")
        time.sleep(2)
        try9()
def black_uninstall_2():
    if system == 'Linux':
        command("cd /usr/local/bin && sudo rm hack")
        print("\nPlease, Using: ./uninstall in hack file")
        try_to_menu_2()
    else:
        print("\nThis, Programm Can Run on Linux MacOs\n")
        time.sleep(2)
        try_to_menu_2()
def try17():
    try_to_webinfo = input("\npress Enter...")
    if try_to_webinfo == '':
        black_webinfo()
    else:
        black_webinfo()
def try9():
    try_to_Main2 = input("\npress Enter...")
    if try_to_Main2 == '':
        menu()
    else:
        menu()
def try10():
    try_to_Main3 = input("\npress Enter...")
    if try_to_Main3 == '':
        ext()
    else:
        ext()
def try11():
    try_again_nslookup = input("Do you want to try again? [y/n] ")
    if try_again_nslookup == 'y':
      black_nslookup()
    elif try_again_nslookup == 'n':
        try12()
    else:
        try11()
def try12():
    try_to_menu_5 = input("\npress Enter...")
    if try_to_menu_5 == '':
      Black_Tool_Start()
    else:
         Black_Tool_Start()
if __name__ == '__main__':
  try:
     if system == 'Linux':
         if os.path.isfile("hack"):
             arg()
         else:
             print("\nPlease, Installing Black-Tool!\n")
             sys.exit()
     elif system == 'Windows':
         menu() 
     else:
         print(Black_Tool_OS_Err)
  except IndexError:
      print(Fore.GREEN + "Black-Tool" + Fore.RED + ": \n" + color.End)
      print("\nPlease, Usage: --help\n")
      time.sleep(0.15)
      sys.exit()
# Black-Tool v5.0.0
'''
--------------------------------------
If you want to help update, fork     |
--------------------------------------

contact with me:
                 mrprogrammer2938@gmail.com

Mr.Programmer238: thanks for using :)

'''
