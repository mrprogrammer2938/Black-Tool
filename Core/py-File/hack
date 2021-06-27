#!/usr/bin/python3
# This code write by Mr.nope
import os
import time
import sys
import platform
import requests
try:
    import socket
except ImportError:
    os.system("pip install socket")
try:
   import subprocess
except ImportError:
    os.system("pip install subprocess")
try:
    import ipapi
except ImportError:
    os.system("pip install ipapi")
def check_internet_title():
    os.system("printf '\033]2;Black-Tool: Check-Internet\a'")
class color:
    red = '\033[91m'
    blue = '\033[96m'
    End = '\033[0m'
    green = '\033[92m'
    darkblue = '\033[34m'
    org = '\033[33m'
    line = '\033[4m'
    prlblue = '\033[94m'
    white_light = '\033[97m'
def user_search():
    if os.getuid() == 0:
        check_internet()
    else:
        print("\nPlease, Run This Tool as Root!\n")
        sys.exit()
def check_internet(host="https://google.com"):
    check_internet_title()
    cls()
    print("\nCheck Internet...\n")
    try:
        internet = requests.get(host,timeout=12)
        if internet.status_code == 200:
            try:
                print("Internet Connected!")
                time.sleep(1)
                menu()
            except EOFError:
                print("\nCtrl + D")
                print("\nExiting...")
                sys.exit()
        else:
            print("\nPlease, Check Internet!")
            sys.exit()
    except:
        sys.exit()
opt = color.blue + "\nBlack-Tool~# " + color.End
Black_menu_mass = color.green + "Exiting..." + color.End
system = platform.uname()[0]
ip = "\nEnter ip: "
exm = "\nPlease, Enter Ip!"
packet_2 = "\nEnter packet: "
port = "\nEnter port: "
Black_Hack_version = "Black-Tool 1.4.0"
def title():
    os.system("printf '\033]2;Black-Tool\a'")
def cls():
    os.system("clear")
def ext():
    cls()
    print(Black_menu_mass)
    sys.exit()
def menu():
    try:
       title()
       cls()
       screen()
       black()
    except KeyboardInterrupt:
        print("\nCtrl + C")
        print(color.green + "\nExiting..." + color.End)
        sys.exit()
def black():
    print("\n{1}.Black-Tool Attack")
    print("{2}.Web-Hacking")
    print("{3}.Cam-Hackers")
    print("{4}.Phishing")
    print("{5}.Wirless Attack")
    print("{6}.Web-Info")
    print("{7}.Soial-Enginner")
    print("{8}.Hacking-Tools")
    print("{9}.DDos-Attack")
    print("{10}.Update & Uninstall")
    print("{11}.Developer")
    print("{99}.Exit")
    choose = input(opt)
    if choose == '1':
        Black_Tool_Start()
    elif choose == '2':
        black_webhacking()
    elif choose == '3':
        black_Cam_Hacking()
    elif choose == '4':
        black_Phishing()
    elif choose == '5':
        black_wirless_Attack()
    elif choose == '6':
        black_webinfo()
    elif choose == '7':
        black_soialenginners()
    elif choose == '8':
        black_Hackingtools()
    elif choose == '9':
        black_DDos_Attack()
    elif choose == '10':
        black_Update_Uninstalling()
    elif choose == '11':
        black_tool_developer()
    elif choose == '99':
        ext()
    elif choose == '':
        menu()
    elif choose == ' ':
        menu()
    elif choose == '  ':
        menu()
    else:
        cls()
        print(choose + color.red + " Not Found!" + color.End)
        try3()
def try_to_black_menu():
    try2 = input("\npress Enter...")
    if try2 == '':
        menu()
    else:
        menu()
def Black_Tool_Start():
    cls()
    os.system("figlet Black Tool|lolcat")
    print("\n{1}.Portscan")
    print("{2}.DDos-Attack")
    print("{3}.Ping Test")
    print("{4}.Web Loction")
    print("{5}.WhoIs lookup")
    print("{6}.nslookup")
    print("{7}.Ip Search")
    print("{8}.40")
    print("{99}.mein menu")
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
    elif choose_black == '':
        Black_Tool_Start()
    elif choose_black == ' ':
        Black_Tool_Start()
    elif choose_black == '  ':
        Black_Tool_Start()
    else:
        cls()
        print(choose_black + color.red + " Not Found!" + color.End)
        try4()
def screen():
    print(color.green + """
         ███████████  ████                     █████         ███████████                   ████
        ░░███░░░░░███░░███                    ░░███         ░█░░░███░░░█                  ░░███
         ░███    ░███ ░███   ██████    ██████  ░███ █████   ░   ░███  ░   ██████   ██████  ░███ """ + color.red + "Version: " + color.blue + "1.4.0" + color.green + """
         ░██████████  ░███  ░░░░░███  ███░░███ ░███░░███        ░███     ███░░███ ███░░███ ░███
         ░███░░░░░███ ░███   ███████ ░███ ░░░  ░██████░         ░███    ░███ ░███░███ ░███ ░███
         ░███    ░███ ░███  ███░░███ ░███  ███ ░███░░███        ░███    ░███ ░███░███ ░███ ░███
         ███████████  █████░░████████░░██████  ████ █████       █████   ░░██████ ░░██████  █████
        ░░░░░░░░░░░  ░░░░░  ░░░░░░░░  ░░░░░░  ░░░░ ░░░░░       ░░░░░     ░░░░░░   ░░░░░░  ░░░░░  \n""" + color.org + """
              ---[This code write by """ + color.End + color.line + "Mr.nope" + color.End + color.org + " ]----" + color.End)

def black_webhacking():
    cls()
    print(color.blue)
    os.system("figlet Web Hacking")
    print("\n{1}.brute-Force")
    print("{2}.bruteX")
    print("{3}.Brute-Boom")
    print("{4}.Bruter")
    print("{5}.FaceBook-Bruteforce")
    print("{99}.mein menu")
    choose2 = input(opt)
    if choose2 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/Brute-Force")
        try3()
    elif choose2 == '2':
        cls()
        os.system("git clone https://github.com/1N3/BruteX")
        try3()
    elif choose2 == '3':
        cls()
        os.system("git clone https://github.com/Oseid/FaceBoom")
        try3()
    elif choose2 == '4':
        cls()
        os.system("git clone https://github.com/AzizKpln/Bruter19")
        try3()
    elif choose2 == '5':
        cls()
        os.system("git clone https://github.com/IAmBlackHacker/Facebook-BruteForce")
        try3()
    elif choose2 == '99':
        menu()
    else:
        black_webhacking()
def black_nslookup(): 
    cls()
    host8 = input(ip)
    attack_nslookup = subprocess.getoutput("nslookup " + host8)
    print(attack_nslookup)
    try11()
def arg():
    if sys.argv[1] == '--clone':
        print(color.green + "Stating Cloning..." + color.End)
        os.system("git clone " + sys.argv[2])
        print("Exiting...")
        sys.exit()
    elif sys.argv[1] == '--version':
        print(Black_Hack_version)
    elif sys.argv[1] == '--start':
        user_search()
    elif sys.argv[1] == '--install':
        print(color.green + "Starting Downloading..." + color.End)
        os.system("sudo apt install " + sys.argv[2])
        print("Exiting...")
        sys.exit()
    elif sys.argv[1] == '--help':
        black_tool_help()
    else:
        print("\nPlease, Check Argument!\n")
        sys.exit()
def black_installing_40_tool():
    cls()
    os.system("figlet -f slant 40|lolcat")
    print("\n")
    os.system("git clone https://github.com/mrprogrammer2938/40")
    print("\nComplete!")
    try15()
def black_ip_search():
    cls()
    print("{1}.Online")
    print("{2}.Installing IPz pkg")
    print("{99}.mein menu")
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
    os.system("figlet Cam Hacking")
    print(color.End)
    print("\n{1}.Cam-Hackers")
    print("{2}.Cam-Hack-ang")
    print("{3}.say cheese")
    print("{4}.say Master")
    print("{5}.Cam-Phish")
    print("{99}.mein menu")
    choose3 = input(opt)
    if choose3 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938")
        try3()
    elif choose3 == '2':
        cls()
        os.system("git clone https://github.com/AngelSecurityTeam/Cam-Hackers")
        try3()
    elif choose3 == '3':
        cls()
        os.system("git clone https://github.com/keralahackers/saycheese")
        try3()
    elif choose3 == '4':
        cls()
        os.system("git clone https://github.com/joshkar/SayMaster")
        try3()
    elif choose3 == '5':
        cls()
        os.system("git clone https://github.com/techchipnet/CamPhish/ Cam-Phish/")
        try3()
    elif choose3 == '99':
        menu()
    else:
        black_Cam_Hacking()
def black_tool_help():
    print("""
Black-Tool Usage:
                  --start start Hack Menu!
                  --install + pkg
                  --clone + Repositories
                  --version Black-Tool version
                  --help + Black-Tool Help
""")
def black_portscan():
    cls()
    print("\n{1}.Online")
    print("{2}.Installing Portscan")
    print("{3}.mein menu")
    choose10 = input(opt)
    if choose10 == '1':
        portscan_attack()
    elif choose10 == '2':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/Portscan")
        try4()
    elif choose10 == '3':
        Black_Tool_Start()
    else:
        black_portscan()
def black_ddosattack():
    cls()
    os.system("git clone https://github.com/mrprogrammer2938/DDos-Attack")
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
def try4():
    try_to_mein1 = input("\npress Enter...")
    if try_to_mein1 == '':
        Black_Tool_Start()
    else:
        Black_Tool_Start()
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
def black_whois_lookup():
    cls()
    host5 = input(ip)
    time.sleep(1)
    print(color.white_light)
    attack_whois = subprocess.getoutput("whois " + host5)
    print(attack_whois)
    time.sleep(2)
    try7()
def Developer():
    os.system("figlet -f slant Black-Tool|lolcat")
    print(color.green + "This code write by " + color.blue + "Mr.nope" + color.End)
    print(color.red + "\nVersion: " + color.darkblue + "1.4.0" + color.End)
    print(color.org + "Github: " + color.green + "https://github.com/mrprogrammer2938" + color.End)
    time.sleep(2)
    try1()
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
    os.system("figlet Phishing")
    print(color.End)
    print("\n{1}.setoolkit")
    print("{2}.zphisher")
    print("{3}.nex-Phisher")
    print("{4}.Social Phish")
    print("{5}.Black-phish")
    print("{6}.Phish-Mailer")
    print("{99}.mein menu")
    choose4 = input(opt)
    if choose4 == '1':
        cls()
        os.system("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try3()
    elif choose4 == '2':
        cls()
        os.system("git clone https://github.com/htr-tech/zphisher")
        try3()
    elif choose4 == '3':
        cls()
        os.system("git clone https://github.com/htr-tech/nexphisher")
        try3()
    elif choose4 == '4':
        cls()
        os.system("git clone https://github.com/xHak9x/SocialPhish")
        try3()
    elif choose4 == '5':
        cls()
        os.system("git clone https://github.com/iinc0gnit0/BlackPhish")
        try3()
    elif choose4 == '6':
        cls()
        os.system("git clone https://github.com/BiZken/PhishMailer")
        try3()
    elif choose4 == '99':
        menu()
    else:
        black_Phishing()
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
    os.system("figlet Wirless Attack")
    print(color.End)
    print("\n{1}.wifite")
    print("{2}.Airattackit")
    print("{3}.wifispy")
    print("{4}.wifi-God")
    print("{5}.wifi-cracker")
    print("{99}.mein menu")
    choose5 = input(opt)
    if choose5 == '1':
        cls()
        os.system("git clone https://github.com/derv82/wifite")
        try3()
    elif choose5 == '2':
        cls()
        os.system("git clone https://github.com/JoyGhoshs/Airattackit")
    elif choose5 == '3':
        cls()
        os.system("git clone https://github.com/AresS31/wirespy")
        try3()
    elif choose5 == '4':
        cls()
        os.system("git clone https://github.com/waseem-sajjad/WifiGod")
        try3()
    elif choose5 == '5':
        cls()
        os.system("git clone https://github.com/brannondorsey/wifi-cracking")
        try3()
    elif choose5 == '99':
        menu()
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
    os.system("figlet Web Info")
    print(color.End)
    print("\n{1}.Web-Info")
    print("{2}.setookit")
    print("{3}.webkiller")
    print("{4}.web informtion")
    print("{5}.Th3inspector")
    print("{99}.mein menu")
    choose6 = input(opt)
    if choose6 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/Web-Info")
        try3()
    elif choose6 == '2':
        cls()
        os.system("git clone https://github.com/trustedsec/social-engineer-toolkit")
        try3()
    elif choose6 == '3':
        cls()
        os.system("git clone https://github.com/ultrasecurity/webkiller")
        try3()
    elif choose6 == '4':
        cls()
        os.system("git clone https://github.com/zahidin/web-information-gathering")
        try3()
    elif choose6 == '5':
        cls()
        os.system("git clone https://github.com/Moham3dRiahi/Th3inspector")
        try3()
    elif choose6 == '99':
        menu()
    else:
        black_webinfo()
def black_soialenginners():
    cls()
    print(color.blue)
    os.system("figlet social Engineer toolkit")
    print(color.End)
    print("\n{1}.setoolkit")
    print("{2}.focial")
    print("{3}.fluxion")
    print("{99}.mein menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        os.system("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try3()
    elif choose7 == '2':
        cls()
        os.system("git clone https://github.com/v2-dev/awesome-social-engineering/ focial/")
        try3()
    elif choose7 == '3':
        cls()
        os.system("git clone https://github.com/FluxionNetwork/fluxion")
        try3()
    elif choose7 == '99':
        menu()
    else:
        black_soialenginners()
def black_Hackingtools():
    cls()
    print(color.blue)
    os.system("figlet Hacking Tools")
    print(color.End)
    print("\n{1}.Hacking-Tools")
    print("{2}.Hack-Tools")
    print("{3}.fsociety")
    print("{4}.PTool")
    print("{5}.onex")
    print("{99}.mein menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/hackingtools")
        try3()
    elif choose7 == '2':
        cls()
        os.system("git clone https://github.com/Z4nzu/hackingtool")
        try3()
    elif choose7 == '3':
        cls()
        os.system("git clone https://github.com/Manisso/fsociety")
        try3()
    elif choose7 == '4':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/PTool")
        try3()
    elif choose7 == '5':
        cls()
        os.system("git clone https://github.com/rajkumardusad/onex")
        try3()
    elif choose7 == '99':
        menu()
    else:
        black_Hackingtools()
def try7():
    try_to_whois_attack = input("\nDo you want to try again? [y/n] ")
    if try_to_whois_attack == 'y':
        black_whois_lookup()
    elif try_to_whois_attack == 'n':
        try4()
    else:
        try7()
def black_DDos_Attack():
    cls()
    print(color.blue)
    os.system("figlet DDos Attack")
    print(color.End)
    print("\n{1}.DDos-Attack")
    print("{2}.hammer")
    print("{3}.Liteddos")
    print("{4}.Rave-Tool")
    print("{5}.DDos-Attack-Mrx")
    print("{99}.mein menu")
    choose8 = input(opt)
    if choose8 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/DDos-Attack")
        try3()
    elif choose8 == '2':
        cls()
        os.system("git clone https://github.com/cyweb/hammer")
        try3()
    elif choose8 == '3':
        cls()
        os.system("git clone https://github.com/4L13199/LITEDDOS")
        try3()
    elif choose8 == '4':
        cls()
        os.system("git clone https://github.com/Taguar258/Raven-Storm/ Rave-Tool/")
        try3()
    elif choose8 == '5':
        cls()
        os.system("git clone DDos-Attack-Mrx = https://github.com/Ha3MrX/DDos-Attack/ DDos-Attack-Mrx/")
        try3()
    elif choose8 == '99':
        menu()
    else:
        black_DDos_Attack()
def black_Update_Uninstalling():
    cls()
    os.system("figlet -f slant Black-Tool|lolcat")
    print("\n{1}.Update")
    print("{2}.Uninstall")
    print("{3}.mein menu")
    choose9 = input(opt)
    if choose9 == '1':
        black_update()
    elif choose9 == '2':
        black_uninstall()
    elif choose9 == '3':
        menu()
    else:
        black_Update_Uninstalling()
def black_tool_developer():
    os.system("printf '\033]2;Black-Tool\a'")
    cls()
    os.system("figlet -f slant Black-Tool|lolcat")
    print(color.green + "\nThis code write by " + color.blue + "Mr.nope" + color.End)
    print(color.prlblue + "\nProgramm Name: " + color.red + "Black-Tool" + color.End)
    print(color.red + "\nVersion: " + color.darkblue + "1.4.0" + color.End)
    print(color.org + "\nGithub: " + color.green + "https://github.com/mrprogrammer2938" + color.End)
    time.sleep(2)
    try3()
def try3():
    try_to_choose_opt = input("\npress Enter...")
    if try_to_choose_opt == '':
        menu()
    else:
        menu()
def black_update():
    if system == 'Linux':
        os.system("cd .. && sudo rm Black-Tool")
        os.system("git clone https://github.com/mrprogrammer2938/Black-Tool")
        try10()
    elif system == 'Mac':
        os.system("cd .. && sudo rm -r Black-Tool")
        os.system("git clone https://github.com/mrprogrammer2938/Black-Tool")
        try10()
    elif system == 'Windows':
        cls()
        print("\nThis Programm Can Not Run Your OS!\n")
        sys.exit()
    else:
        print("\nThis, Programm Can Run on Linux,MacOS\n")
        time.sleep(2)
        try9()
def black_uninstall():
    if system == 'Linux':
        os.system("cd /usr/local/bin && sudo rm hack")
        print("\nPlease, Using: ./uninstall in hack file")
        try8()
    elif system == 'Mac':
        os.system("cd /usr/local/bin && sudo rm hack")
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
def try9():
    try_to_mein2 = input("\npress Enter...")
    if try_to_mein2 == '':
        menu()
    else:
        menu()
def try10():
    try_to_mein3 = input("\npress Enter...")
    if try_to_mein3 == '':
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
     arg()
  except IndexError:
      print("\nPlease, Usage: --help\n")
      sys.exit()
