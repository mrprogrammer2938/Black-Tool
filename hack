#!/usr/bin/python3
# This code write by Mr.nope
# Version 2.1.5 New... ;)
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
from os import system as command
from json import dumps, loads
import os
import time
import re
import sys
import datetime
import subprocess
import platform
import requests
import webbrowser
from Version import version
try:
    from colorama import Fore,init
    init()
except ImportError:
    command("pip3 intsll colorama");
try:
    import socket
except ImportError:
    command("pip3 install socket");
try:
    import ipapi
except ImportError:
    command("pip3 install ipapi");
# ---------------------------------------------------------------------------------------------------------------
Black_Tool_info = {
    "Developer":"Sina Meysami",
    "CodeName":"Black-Tool",
    "Version":"2.1.5",
    "Home":"https://github.com/mrprogrammer2938"
}
Black_Tool_du = dumps(Black_Tool_info)
Black_Tool_lo = loads(Black_Tool_du)
Black_Tool_Version = "\nBlack-Tool 2.1.5\n"
user = subprocess.getoutput("whoami")
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
# ----------------------------------------------
Black_Tool_Search_Err = color.red + "Error, " + color.green + "Please Check URL!" + color.End
Black_Tool_Version = color.red + "2.1.5" + color.End
opt_shell = color.line + "Black-Tool" + color.End + "/ ~# "
opt_cmd = color.line + "Black-Tool" + color.green + "/> " + color.End
Black_Tool_OS_Err = "\nError, Please Try again!\n"
path_opt = "\nEnter path: "
pkg_opt = "\nEnter Pkg Name: "
res_opt = "\nEnter repositories: "
Black_Tool_OS_Err_2 = "\nError, Please Try again!\n"
# --------------------------------------------------------------------------------------------
def user_os_info():
    print("\n--------Black Tool----------\n")
    print("User: " + user)
    print("os: " + system)
    print("\n----------------------------\n")
    try34()
def user_os_info_ver():
    print("--------Black Tool----------\n")
    print("User: " + user)
    print("os: " + system)
    print("\n----------------------------\n")
def user_search():
    if os.getuid() == 0:
        check_internet()
    else:
        print("\nPlease, Run This Tool as Root!\n")
        sys.exit()
def check_internet(host="https://google.com"):
    try:
        try:
            try:
                check_internet_title()
                cls()
                if version.Black_Tool['version'] == '2.1.4':
                    print("\nCheck Internet...\n")
                    internet = requests.get(host,timeout=14)
                    if internet.status_code == 200:
                      check_internet_title_Connected()
                      print("Internet Connected!")
                      time.sleep(1)
                      print("\nSet on System....")
                      time.sleep(1)
                      user_os_info()
                      pass
                else:
                    sys.exit()
            except KeyboardInterrupt:
                print("\nCtrl + C")
                print("\nExiting...")
                sys.exit()
        except EOFError:
            print("\nCtrl + D")
            print("\nExiting...")
            sys.exit()
    except requests.ConnectionError:
        print("\nPlease, Check Internet!\n")
        sys.exit()
opt = color.blue + "\nBlack-Tool~# " + color.End
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
Black_menu_mass = color.green + "Exiting..." + color.End
system = platform.uname()[0]
ip = "\nEnter ip: "
exm = "\nPlease, Enter Ip!"
packet_2 = "\nEnter packet: "
port = "\nEnter port: "
Black_Hack_version = "Black-Tool 2.1.4"
def title():
    command("printf '\033]2;Black-Tool\a'")
def cls():
    command("clear")
def ext():
    cls()
    print(Black_menu_mass)
    sys.exit()
def menu():
    try:
        try:
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
# Menu 2.0.2
def black():
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
    print("{21}.Help")
    print("{22}.Update & Uninstall")
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
        start_help()
    elif choose == '22':
        black_Update_Uninstalling()
    elif choose == '0':
        black_tool_developer()
    elif choose == 'c':
        Black_Tool_Command()
    elif choose == 'C':
        Black_Tool_Command()
    elif choose == '99':
        ext()
    elif choose == 'exit':
        ext()
    elif choose == 'quit':
        ext()
    elif choose == 'banner':
        cls()
        banner()
        try25()
    elif choose == 'cls':
        black_2()
    elif choose == 'clear':
        black_2()
    elif choose == 'back':
        menu()
    elif choose == 'version':
        print(Black_Tool_Version)
        try64()
    elif choose == '':
        menu()
    elif choose == ' ':
        menu()
    elif choose == '  ':
        menu()
    else:
        cls()
        print(choose + color.red + " Not Found!" + color.End)
        try_to_black_Tool = input("\npress Enter...")
        if try_to_black_Tool == '':
            menu()
        else:
            menu()
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
    print("{21}.Help")
    print("{22}.Update & Uninstall")
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
        start_help_2()
    elif choose == '22':
        black_Update_Uninstalling_2()
    elif choose == '0':
        black_tool_developer_2()
    elif choose == 'c':
        Black_Tool_Command_2()
    elif choose == 'C':
        Black_Tool_Command_2()
    elif choose == '99':
        ext()
    elif choose == 'exit':
        ext()
    elif choose == 'quit':
        ext()
    elif choose == 'banner':
        cls()
        banner()
        try36()
    elif choose == 'cls':
        black_2()
    elif choose == 'clear':
        black_2()
    elif choose == 'back':
        menu()
    elif choose == 'version':
        print(Black_Tool_Version)
        try65()
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
def black_installing_lan():
    cls()
    command("figlet -f slant Black-Tool|lolcat")
    print("\n{1}.python")
    print("{2}.python3")
    print("{3}.ruby")
    print("{4}.java")
    print("{5}.Coffie Script")
    print("{6}.java Script")
    print("{7}.c++")
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
        command("apt install c++")
        try58()
    elif choose == '8':
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
def black_installing_lan_2():
    cls()
    command("figlet -f slant Black-Tool|lolcat")
    print("\n{1}.python")
    print("{2}.python3")
    print("{3}.ruby")
    print("{4}.java")
    print("{5}.Coffie Script")
    print("{6}.java Script")
    print("{7}.c++")
    print("{8}.Perl")
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
        cls()
        command("apt install c++")
        try58()
    elif choose == '8':
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
        install_res()
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
def try88():
    try_to_menu_17 = input("\nDo you want to try again? [y/n] ")
    if try_to_menu_17 == 'y':
        pkg_install_2()
    elif try_to_menu_17 == 'n':
        try87()
    else:
        try86()
def try89():
    try_to_menu_18 = input("\npress Enter...")
    if try_to_menu_18 == '':
        installing_pkg_2()
    else:
        installing_pkg_2()
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
        command("git clone https://github.com/mrprogrammer2938/Brute-Force")
        try18()
    elif choose2 == '2':
        cls()
        command("git clone https://github.com/1N3/BruteX")
        try18()
    elif choose2 == '3':
        cls()
        command("git clone https://github.com/Oseid/FaceBoom")
        try18()
    elif choose2 == '4':
        cls()
        command("git clone https://github.com/AzizKpln/Bruter19")
        try18()
    elif choose2 == '5':
        cls()
        command("git clone https://github.com/IAmBlackHacker/Facebook-BruteForce")
        try18()
    elif choose2 == '6':
        cls()
        command("git clone https://github.com/yan4ikyt/webhack")
        try18()
    elif choose2 == '7':
        cls()
        command("git clone https://github.com/hahwul/WebHackersWeapons")
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
        command("git clone https://github.com/mrprogrammer2938/Black-Scan")
        try63()
    elif choose_black == '2':
        cls()
        command("git clone https://github.com/mrprogrammer2938/Location-Robber")
        try63()
    elif choose_black == '3':
        cls()
        command("git clone https://github.com/mrprogrammer2938/hackingtools")
        try63()
    elif choose_black == '4':
        cls()
        command("git clone https://github.com/mrprogrammer2938/Cam-Hackers")
        try63()
    elif choose_black == '5':
        cls()
        command("git clone https://github.com/mrprogrammer2938/Wirless-Attack")
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
        command("git clone https://github.com/mrprogrammer2938/Black-Scan")
        try64()
    elif choose_black == '2':
        cls()
        command("git clone https://github.com/mrprogrammer2938/Location-Robber")
        try64()
    elif choose_black == '3':
        cls()
        command("git clone https://github.com/mrprogrammer2938/hackingtools")
        try64()
    elif choose_black == '4':
        cls()
        command("git clone https://github.com/mrprogrammer2938/Cam-Hackers")
        try64()
    elif choose_black == '5':
        cls()
        command("git clone https://github.com/mrprogrammer2938/Wirless-Attack")
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
        command("git clone https://github.com/mrprogrammer2938/Brute-Force")
        try61()
    elif choose2 == '2':
        cls()
        command("git clone https://github.com/1N3/BruteX")
        try61()
    elif choose2 == '3':
        cls()
        command("git clone https://github.com/Oseid/FaceBoom")
        try61()
    elif choose2 == '4':
        cls()
        command("git clone https://github.com/AzizKpln/Bruter19")
        try61()
    elif choose2 == '5':
        cls()
        command("git clone https://github.com/IAmBlackHacker/Facebook-BruteForce")
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
        black_Cam_Hacking_2()
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
        39()
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
        command("git clone " + sys.argv[2])
        print("Exiting...")
        sys.exit()
    elif sys.argv[1] == '--version':
        print(Black_Hack_version)
        print("\n")
        user_os_info_ver()
        sys.exit()
    elif sys.argv[1] == '--start':
        user_search()
    elif sys.argv[1] == '--install':
        print(color.green + "Starting Downloading..." + color.End)
        command("sudo apt install " + sys.argv[2])
        print("Exiting...")
        sys.exit()
    elif sys.argv[1] == '--help':
        black_tool_help()
    else:
        print("\nPlease, Check Argument!\n")
        sys.exit()
def black_installing_40_tool():
    cls()
    command("figlet -f slant 40|lolcat")
    print("\n")
    command("git clone https://github.com/mrprogrammer2938/40")
    print("\nComplete!")
    try15()
def black_Tool_Search():
    cls()
    banner()
    choose = input("""
--------------Search-----------------
| : """)
    time.sleep(1)
    if system == 'Linux':
        command("firefox " + choose)
        try32()
    elif system == 'Mac':
        command("firefox " + choose)
        try32()
    elif system == 'Windows':
        command("start chrome " + choose)
        try32()
    else:
        print(Black_Tool_Search_Err)
        try29()
def black_Tool_Search_2():
    cls()
    banner()
    choose = input("""
--------------Search-----------------
| : """)
    time.sleep(1)
    if system == 'Linux':
        command("firefox " + choose)
        try32()
    elif system == 'Mac':
        command("firefox " + choose)
        try32()
    elif system == 'Windows':
        command("start chrome " + choose)
        try32()
    else:
        print(Black_Tool_Search_Err)
        try30()
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
        command("git clone https://github.com/mrprogrammer2938/Cam-Hackers")
        try19()
    elif choose3 == '2':
        cls()
        command("git clone https://github.com/AngelSecurityTeam/Cam-Hackers")
        try19()
    elif choose3 == '3':
        cls()
        command("git clone https://github.com/keralahackers/saycheese")
        try19()
    elif choose3 == '4':
        cls()
        command("git clone https://github.com/joshkar/SayMaster")
        try19()
    elif choose3 == '5':
        cls()
        command("git clone https://github.com/techchipnet/CamPhish/ Cam-Phish/")
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
        command("git clone https://github.com/mrprogrammer2938/Cam-Hackers")
        try19()
    elif choose3 == '2':
        cls()
        command("git clone https://github.com/AngelSecurityTeam/Cam-Hackers")
        try19()
    elif choose3 == '3':
        cls()
        command("git clone https://github.com/keralahackers/saycheese")
        try19()
    elif choose3 == '4':
        cls()
        command("git clone https://github.com/joshkar/SayMaster")
        try19()
    elif choose3 == '5':
        cls()
        command("git clone https://github.com/techchipnet/CamPhish/ Cam-Phish/")
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
def try32():
    try_again_2 = input("\nDo you want to try again? [y/n] ")
    if try_again_2 == 'y':
        black_Tool_Search_2()
    elif try_again_2 == 'n':
        try30()
    else:
        try32()
def Black_Tool_Shell():
    try:
        cls()
        banner()
        while True:
            option = input(opt_shell)
            option = option.split()
            if option == []:
                pass
            elif option[0] == 'back':
                menu()
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
-------------
Ping Test   |
Port Scan   |
-------------
""")
            elif option[0] == 'set':
                if len(option) < 3:
                    print("""
---------------
Host          |
Packet        |
---------------
""")
                else:
                    if option[1] == 'host':
                        host = option[2]
                        print("\nHost ==> " + host)
                    elif option[1] == 'packet':
                        packet = option[2]
                        print("\nPacket ==> " + packet)
                    elif option[1] == 'port':
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
            elif option[0] == 'clear':
                cls()
            elif option[0] == 'mode':
                if option[1] == '=':
                    if option[2] == 'scanner/portscan':
                        portscan = True
                    elif option[2] == 'scanner/pingtest':
                        pingtest = True
                    else:
                        return False
                else:
                    print("Usage: mode = <Option>\n")
            elif option[0] == 'banner':
                banner()
            elif option[0] == 'exploit':
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
            elif option[0] == 'run':
                print(color.org)
                start_pingtest = subprocess.getoutput(f"ping -w {packet} {host}")
                print(start_pingtest)
                print(color.End)
            elif option[0] == 'cls':
                cls()
            elif option[0] == 'version':
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
                print("""
---------------
Host          |
Packet        |
---------------
""")
            else:
                if option[1] == 'host':
                    host = option[2]
                    print("\nHost ==> " + host + "\n")
                elif option[1] == 'packet':
                   packet = option[2]
                   print("\nPacket ==> " + packet + "\n")
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
        command("git clone https://github.com/hangetzzu/saycheese")
        try66()
    elif choose_sniff == '2':
        cls()
        command("git clone https://github.com/joshkar/SayMaster")
        try66()
    elif choose_sniff == '3':
        cls()
        command("git clone https://github.com/trustedsec/social-engineer-toolkit")
        try66()
    elif choose_sniff == '99':
        menu()
    elif choose_sniff == '' or choose_sniff == ' ':
        sniff()
    else:
        cls()
        print(choose_sniff + color.red + " Not Found!" + color.End)
        try66()
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
        command("git clone https://github.com/hangetzzu/saycheese")
        try67()
    elif choose_sniff == '2':
        cls()
        command("git clone https://github.com/joshkar/SayMaster")
        try67()
    elif choose_sniff == '3':
        cls()
        command("git clone https://github.com/trustedsec/social-engineer-toolkit")
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
def try32():
    try_again_2 = input("\nDo you want to try again? [y/n] ")
    if try_again_2 == 'y':
        black_Tool_Search()
    elif try_again_2 == 'n':
        try29()
    else:
        try32()
def try32():
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
        command("git clone https://github.com/mrprogrammer2938/Portscan")
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
    command("git clone https://github.com/mrprogrammer2938/DDos-Attack")
    try4()
def black_ping():
    cls()
    host3 = input(ip)
    packet = input(packet_2)
    time.sleep(2)
    c = subprocess.getoutput("ping -w " + packet + " " + host3)
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
    print(color.green + """
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
    attack_portscan = requests.get("https://api.hackertarget.com/nmap/?q=" + host).text
    print(attack_portscan)
    time.sleep(2)
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
        start_search_ip()
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
        command("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try20()
    elif choose4 == '2':
        cls()
        command("git clone https://github.com/htr-tech/zphisher")
        try20()
    elif choose4 == '3':
        cls()
        command("git clone https://github.com/htr-tech/nexphisher")
        try20()
    elif choose4 == '4':
        cls()
        command("git clone https://github.com/xHak9x/SocialPhish")
        try20()
    elif choose4 == '5':
        cls()
        command("git clone https://github.com/iinc0gnit0/BlackPhish")
        try20()
    elif choose4 == '6':
        cls()
        command("git clone https://github.com/BiZken/PhishMailer")
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
        command("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try20()
    elif choose4 == '2':
        cls()
        command("git clone https://github.com/htr-tech/zphisher")
        try20()
    elif choose4 == '3':
        cls()
        command("git clone https://github.com/htr-tech/nexphisher")
        try20()
    elif choose4 == '4':
        cls()
        command("git clone https://github.com/xHak9x/SocialPhish")
        try20()
    elif choose4 == '5':
        cls()
        command("git clone https://github.com/iinc0gnit0/BlackPhish")
        try20()
    elif choose4 == '6':
        cls()
        command("git clone https://github.com/BiZken/PhishMailer")
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
        command("git clone https://github.com/derv82/wifite")
        try21()
    elif choose5 == '2':
        cls()
        command("git clone https://github.com/JoyGhoshs/Airattackit")
    elif choose5 == '3':
        cls()
        command("git clone https://github.com/AresS32/wirespy")
        try21()
    elif choose5 == '4':
        cls()
        command("git clone https://github.com/waseem-sajjad/WifiGod")
        try21()
    elif choose5 == '5':
        cls()
        command("git clone https://github.com/brannondorsey/wifi-cracking")
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
        command("git clone https://github.com/derv82/wifite")
        try21()
    elif choose5 == '2':
        cls()
        command("git clone https://github.com/JoyGhoshs/Airattackit")
    elif choose5 == '3':
        cls()
        command("git clone https://github.com/AresS32/wirespy")
        try21()
    elif choose5 == '4':
        cls()
        command("git clone https://github.com/waseem-sajjad/WifiGod")
        try21()
    elif choose5 == '5':
        cls()
        command("git clone https://github.com/brannondorsey/wifi-cracking")
        try21()
    elif choose5 == '6':
        cls()
        command("git clone https://github.com/bitcoinander/wiresec")
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
        command("git clone https://github.com/mrprogrammer2938/Web-Info")
        try17()
    elif choose6 == '2':
        cls()
        command("git clone https://github.com/trustedsec/social-engineer-toolkit")
        try17()
    elif choose6 == '3':
        cls()
        command("git clone https://github.com/ultrasecurity/webkiller")
        try17()
    elif choose6 == '4':
        cls()
        command("git clone https://github.com/zahidin/web-information-gathering")
        try17()
    elif choose6 == '5':
        cls()
        command("git clone https://github.com/Moham3dRiahi/Th3inspector")
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
        command("git clone https://github.com/mrprogrammer2938/Web-Info")
        try17()
    elif choose6 == '2':
        cls()
        command("git clone https://github.com/trustedsec/social-engineer-toolkit")
        try17()
    elif choose6 == '3':
        cls()
        command("git clone https://github.com/ultrasecurity/webkiller")
        try17()
    elif choose6 == '4':
        cls()
        command("git clone https://github.com/zahidin/web-information-gathering")
        try17()
    elif choose6 == '5':
        cls()
        command("git clone https://github.com/Moham3dRiahi/Th3inspector")
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
    print("{99}.Main menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        command("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try22()
    elif choose7 == '2':
        cls()
        command("git clone https://github.com/v2-dev/awesome-social-engineering/ focial/")
        try22()
    elif choose7 == '3':
        cls()
        command("git clone https://github.com/FluxionNetwork/fluxion")
        try22()
    elif choose7 == '4':
        cls()
        command("git clone https://github.com/fuck3erboy/instahack")
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
    print("{99}.Main menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        command("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try56()
    elif choose7 == '2':
        cls()
        command("git clone https://github.com/v2-dev/awesome-social-engineering/ focial/")
        try56()
    elif choose7 == '3':
        cls()
        command("git clone https://github.com/FluxionNetwork/fluxion")
        try56()
    elif choose7 == '4':
        cls()
        command("git clone https://github.com/fuck3erboy/instahack")
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
    print("{99}.Main menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        command("git clone https://github.com/mrprogrammer2938/hackingtools")
        try16()
    elif choose7 == '2':
        cls()
        command("git clone https://github.com/Z4nzu/hackingtool")
        try16()
    elif choose7 == '3':
        cls()
        command("git clone https://github.com/Manisso/fsociety")
        try16()
    elif choose7 == '4':
        cls()
        command("git clone https://github.com/mrprogrammer2938/PTool")
        try16()
    elif choose7 == '5':
        cls()
        command("git clone https://github.com/rajkumardusad/onex")
        try16()
    elif choose7 == '6':
        cls()
        command("git clone https://github.com/AdrMXR/KitHack")
        try16()
    elif choose7 == '7':
        cls()
        os.sytem("git clone https://github.com/Ha3MrX/Hacking")
        try16()
    elif choose7 == '8':
        cls()
        command("git clone https://github.com/mrwn007/M3M0")
        try16()
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
    print("{99}.Main menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        command("git clone https://github.com/mrprogrammer2938/hackingtools")
        try64()
    elif choose7 == '2':
        cls()
        command("git clone https://github.com/Z4nzu/hackingtool")
        try64()
    elif choose7 == '3':
        cls()
        command("git clone https://github.com/Manisso/fsociety")
        try64()
    elif choose7 == '4':
        cls()
        command("git clone https://github.com/mrprogrammer2938/PTool")
        try64()
    elif choose7 == '5':
        cls()
        command("git clone https://github.com/rajkumardusad/onex")
        try64()
    elif choose7 == '6':
        cls()
        command("git clone https://github.com/AdrMXR/KitHack")
        try64()
    elif choose7 == '7':
        cls()
        command('git clone https://github.com/Ha3MrX/Hacking')
        try64()
    elif choose7 == '8':
        cls()
        command("git clone https://github.com/mrwn007/M3M0")
        try64()
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
            elif choose_cmd[0] == 'help':
                print(Black_Tool_cmd_help)
            elif choose_cmd[0] == 'exit':
                menu()
            elif choose_cmd[0] == 'clear':
                cls()
            elif choose_cmd[0] == 'cls':
                cls()
            elif choose_cmd[0] == 'quit':
                menu()
            elif choose_cmd[0] == 'install':
                if len(choose_cmd) < 3:
                    print(black_Tool_pkg_installing_Err)
                else:
                    if choose_cmd[1] == 'pkg':
                        pkg_name = choose_cmd[2]
                        command("apt install " + pkg_name)
                    else:
                        print(black_Tool_pkg_installing_Err)
            elif choose_cmd[0] == 'banner':
                banner()
            elif choose_cmd[0] == 'clone':
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
            elif choose_cmd[0] == 'help':
                print(Black_Tool_cmd_help)
            elif choose_cmd[0] == 'exit':
                black_2()
            elif choose_cmd[0] == 'clear':
                cls()
            elif choose_cmd[0] == 'cls':
                cls()
            elif choose_cmd[0] == 'quit':
                black_2()
            elif choose_cmd[0] == 'install':
                if len(choose_cmd) < 3:
                    print(black_Tool_pkg_installing_Err)
                else:
                    if choose_cmd[1] == 'pkg':
                        pkg_name = choose_cmd[2]
                        command("apt install " + pkg_name)
                    else:
                        print(black_Tool_pkg_installing_Err)
            elif choose_cmd[0] == 'banner':
                banner()
            elif choose_cmd[0] == 'clone':
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
        command("git clone https://github.com/mrprogrammer2938/DDos-Attack")
        try23()
    elif choose8 == '2':
        cls()
        command("git clone https://github.com/cyweb/hammer")
        try23()
    elif choose8 == '3':
        cls()
        command("git clone https://github.com/4L13299/LITEDDOS")
        try23()
    elif choose8 == '4':
        cls()
        command("git clone https://github.com/Taguar258/Raven-Storm/ Rave-Tool/")
        try23()
    elif choose8 == '5':
        cls()
        command("git clone https://github.com/Ha3MrX/DDos-Attack/ DDos-Attack-Mrx/")
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
        command("git clone https://github.com/mrprogrammer2938/DDos-Attack")
        try23()
    elif choose8 == '2':
        cls()
        command("git clone https://github.com/cyweb/hammer")
        try23()
    elif choose8 == '3':
        cls()
        command("git clone https://github.com/4L13299/LITEDDOS")
        try23()
    elif choose8 == '4':
        cls()
        command("git clone https://github.com/Taguar258/Raven-Storm/ Rave-Tool/")
        try23()
    elif choose8 == '5':
        cls()
        command("git clone https://github.com/Ha3MrX/DDos-Attack/ DDos-Attack-Mrx/")
        try23()
    elif choose8 == '99':
        black_2()
    elif choose8 == '' or choose8 == ' ':
        black_DDos_Attack_2()
    else:
        cls()
        print(color.red + " Not Found!" + color.End)
        try_to_menu_23 = input("\npress Enter...")
        if try_to_menu23 == '':
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
        black_update()
    elif choose9 == '2':
        black_uninstall()
    elif choose9 == '99':
        black_2()
    else:
        black_Update_Uninstalling_2()
def black_tool_developer():
    command("printf '\033]2;Black-Tool\a'")
    cls()
    command("figlet -f slant Black-Tool|lolcat")
    print(color.green + "\nThis code write by " + color.blue + info["Developer"] + color.End)
    print(color.prlblue + "\nProgramm Name: " + color.red + info["CodeName"] + color.End)
    print(color.red + "\nVersion: " + color.darkblue + info["Version"] + color.End)
    print(color.org + "\nGithub: " + color.green + info["Home"] + color.End)
    time.sleep(2)
    try57()
def black_tool_developer_2():
    command("printf '\033]2;Black-Tool\a'")
    cls()
    command("figlet -f slant Black-Tool|lolcat")
    print(color.green + "\nThis code write by " + color.blue + info["Developer"] + color.End)
    print(color.prlblue + "\nProgramm Name: " + color.red + info["CodeName"] + color.End)
    print(color.red + "\nVersion: " + color.darkblue + info["Version"] + color.End)
    print(color.org + "\nGithub: " + color.green + info["Home"] + color.End)
    time.sleep(2)
    try60()
def try57():
    try_to_soi = input("\nDo you want to open Developer Github? [y/n] ")
    if try_to_soi == 'y':
      webbrowser.open_new("https://github.com/mrprogrammer2938")
      try58()
    elif try_to_soi == 'n':
        try58()
    else:
         try57()
def try60():
    try_to_soi = input("\nDo you want to open Developer Github? [y/n] ")
    if try_to_soi == 'y':
      webbrowser.open_new("https://github.com/mrprogrammer2938")
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
        command("git clone https://github.com/mrprogrammer2938/Black-Tool")
        try10()
    elif system == 'Mac':
        command("cd .. && sudo rm -r Black-Tool")
        command("git clone https://github.com/mrprogrammer2938/Black-Tool")
        try10()
    elif system == 'Windows':
        cls()
        print("\nThis Programm Can Not Run Your OS!\n")
        sys.exit()
    else:
        print("\nThis, Programm Can Run on Linux,MacOS\n")
        time.sleep(2)
        try9()
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
def black_uninstall():
    if system == 'Linux':
        command("cd /usr/local/bin && sudo rm hack")
        print("\nPlease, Using: ./uninstall in hack file")
        try8()
    elif system == 'Mac':
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
             pass
         else:
             print("\nPlease, Installing Black-Tool!\n")
             sys.exit()
     elif system == 'Windows':
         menu()
         sys.exit()
     elif system == 'Mac':
         arg()
     else:
         print(Black_Tool_OS_Err)
  except IndexError:
      print("\nPlease, Usage: --help\n")
      sys.exit()
# Black-Tool 2.1.5