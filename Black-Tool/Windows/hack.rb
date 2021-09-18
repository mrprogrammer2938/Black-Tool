#!/usr/bin/ruby
# This Programm write by Mr.nope
# Black-Tool 2.0.0
# Black-Tool For Windows
opt = "\033[92mBlack-Tool \033[0m\033[4m~# \033[0m"
def banner_2()
    print("""\033[92m
██████  ██       █████   ██████ ██   ██   ████████  ██████   ██████  ██      
██   ██ ██      ██   ██ ██      ██  ██       ██    ██    ██ ██    ██ ██      
██████  ██      ███████ ██      █████  █████ ██    ██    ██ ██    ██ ██      
██   ██ ██      ██   ██ ██      ██  ██       ██    ██    ██ ██    ██ ██      
██████  ███████ ██   ██  ██████ ██   ██      ██     ██████   ██████  ███████ 
        \033[0m\n""")
end
def title()
    system("title Black-Tool")
end
def cls()
    system("cls")
end
def list()
    puts("\n{1}.Web Hacking")
    puts("{2}.Cam Hackers")
    puts("{3}.Wirless Attack")
    puts("{4}.Soial Enginner")
    puts("{5}.DDos Attack")
    puts("{6}.Phishing")
    puts("{7}.Sniffing & Spoofing")
    puts("{0}.Developer")
    puts("{99}.Exit\n")
    print("\n\033[92mBlack-Tool \033[0m\033[4m~# \033[0m")
    choose = gets.chomp
    if choose == '1'
        list_2()
    elsif choose == '2'
        list_3()
    elsif choose == '3'
        list_4()
    elsif choose == '4'
        list_5()
    elsif choose == '5'
        list_6()
    elsif choose == '6'
        list_7()
    elsif choose == '7'
        list_8()
    elsif choose == '0'
        Black_Tool_Dev()
    elsif choose == '99'
        ext()
    else
        main()
    end
end
def list_2()
    cls()
    banner_2()
    puts("\n{1}.brute-Force")
    puts("{2}.bruteX")
    puts("{3}.Brute-Boom")
    puts("{4}.Bruter")
    puts("{5}.FaceBook-Bruteforce")
    puts("{6}.Web Hacking")
    puts("{7}.WebHackerWeapons")
    puts("{99}.Main menu")
    print("\n\033[92mBlack-Tool \033[0m\033[4m~# \033[0m")
    choose2 = gets.chomp
    if choose2 == '1'
        cls()
        system("git clone https://github.com/mrprogrammer2938/Brute-Force")
        try2()
    elsif choose2 == '2'
        cls()
        system("git clone https://github.com/1N3/BruteX")
        try2()
    elsif choose2 == '3'
        cls()
        system("git clone https://github.com/Oseid/FaceBoom")
        try2()
    elsif choose2 == '4'
        cls()
        system("git clone https://github.com/AzizKpln/Bruter3")
        try2()
    elsif choose2 == '5'
        cls()
        system("git clone https://github.com/IAmBlackHacker/Facebook-BruteForce")
        try2()
    elsif choose2 == '6'
        cls()
        system("git clone https://github.com/yan4ikyt/webhack")
        try2()
    elsif choose2 == '7'
        cls()
        system("git clone https://github.com/hahwul/WebHackersWeapons")
        try2()
    elsif choose2 == '99'
        main()
    else
        list_2()
    end
end
def list_3()
    cls()
    banner_2()
    puts("\n{1}.Cam-Hackers")
    puts("{2}.Cam-Hack-ang")
    puts("{3}.say cheese")
    puts("{4}.say Master")
    puts("{5}.Cam-Phish")
    puts("{99}.Main menu\n")
    print("\n\033[92mBlack-Tool \033[0m\033[4m~# \033[0m")
    choose3 = gets.chomp
    if choose3 == '1'
        cls()
        system("git clone https://github.com/mrprogrammer2938/Cam-Hackers")
        try3()
    elsif choose3 == '2'
        cls()
        system("git clone https://github.com/AngelSecurityTeam/Cam-Hackers")
        try3()
    elsif choose3 == '3'
        cls()
        system("git clone https://github.com/keralahackers/saycheese")
        try3()
    elsif choose3 == '4'
        cls()
        system("git clone https://github.com/joshkar/SayMaster")
        try3()
    elsif choose3 == '5'
        cls()
        system("git clone https://github.com/techchipnet/CamPhish/ Cam-Phish/")
        try3()
    elsif choose3 == '99'
        main()
    else
        list_3()
    end
end
def list_4()
    cls()
    banner_2()
    puts("\n{1}.wifite")
    puts("{2}.Airattackit")
    puts("{3}.wifispy")
    puts("{4}.wifi-God")
    puts("{5}.wifi-cracker")
    puts("{99}.Main menu")
    print("\n\033[92mBlack-Tool \033[0m\033[4m~# \033[0m")
    choose5 = gets.chomp
    if choose5 == '1'
        cls()
        system("git clone https://github.com/derv82/wifite")
        try4()
    elsif choose5 == '2'
        cls()
        system("git clone https://github.com/JoyGhoshs/Airattackit")
    elsif choose5 == '3'
        cls()
        system("git clone https://github.com/AresS32/wirespy")
        try4()
    elsif choose5 == '4'
        cls()
        system("git clone https://github.com/waseem-sajjad/WifiGod")
        try4()
    elsif choose5 == '5'
        cls()
        system("git clone https://github.com/brannondorsey/wifi-cracking")
        try4()
    elsif choose5 == '99'
        main()
    else
        list_4()
    end
end
def list_5()
    cls()
    banner_2()
    puts("\n{1}.setoolkit")
    puts("{2}.focial")
    puts("{3}.fluxion")
    puts("{4}.Insta Hack")
    puts("{99}.Main menu")
    print("\n\033[92mBlack-Tool \033[0m\033[4m~# \033[0m")
    choose7 = gets.chomp
    if choose7 == '1'
        cls()
        system("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try5()
    elsif choose7 == '2'
        cls()
        system("git clone https://github.com/v2-dev/awesome-social-engineering/ focial/")
        try5()
    elsif choose7 == '3'
        cls()
        system("git clone https://github.com/FluxionNetwork/fluxion")
        try5()
    elsif choose7 == '4'
        cls()
        system("git clone https://github.com/fuck3erboy/instahack")
        try5()
    elsif choose7 == '99'
        main()
    else
        list_5()
    end
end
def list_6()
    cls()
    banner_2()
    puts("\n{1}.DDos-Attack")
    puts("{2}.hammer")
    puts("{3}.Liteddos")
    puts("{4}.Rave-Tool")
    puts("{5}.DDos-Attack-Mrx")
    puts("{99}.Main menu")
    print("\n\033[92mBlack-Tool \033[0m\033[4m~# \033[0m")
    choose8 = gets.chomp
    if choose8 == '1'
       cls()
       system("git clone https://github.com/mrprogrammer2938/DDos-Attack")
       try6()
    elsif choose8 == '2'
        cls()
        system("git clone https://github.com/cyweb/hammer")
        try6()
    elsif choose8 == '3'
        cls()
        system("git clone https://github.com/4L13299/LITEDDOS")
        try6()
    elsif choose8 == '4'
        cls()
        system("git clone https://github.com/Taguar258/Raven-Storm/ Rave-Tool/")
        try6()
    elsif choose8 == '5'
        cls()
        system("git clone https://github.com/Ha3MrX/DDos-Attack/ DDos-Attack-Mrx/")
        try6()
    elsif choose8 == '99'
        main()
    else
        list_6()
    end
end
def list_7()
    cls()
    banner_2()
    puts("\n{1}.setoolkit")
    puts("{2}.zphisher")
    puts("{3}.nex-Phisher")
    puts("{4}.Social Phish")
    puts("{5}.Black-phish")
    puts("{6}.Phish-Mailer")
    puts("{99}.Main menu")
    print("\n\033[92mBlack-Tool \033[0m\033[4m~# \033[0m")
    choose4 = gets.chomp
    if choose4 == '1'
        cls()
        system("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try6()
    elsif choose4 == '2'
        cls()
        system("git clone https://github.com/htr-tech/zphisher")
        try6()
    elsif choose4 == '3'
        cls()
        system("git clone https://github.com/htr-tech/nexphisher")
        try6()
    elsif choose4 == '4'
        cls()
        system("git clone https://github.com/xHak9x/SocialPhish")
        try6()
    elsif choose4 == '5'
        cls()
        system("git clone https://github.com/iinc0gnit0/BlackPhish")
        try6()
    elsif choose4 == '6'
        cls()
        system("git clone https://github.com/BiZken/PhishMailer")
        try6()
    elsif choose4 == '99'
        main()
    else
        list_7()
    end
end
def list_8()
    cls()
    banner_2()
    puts("\n{1}.Say Cheese")
    puts("{2}.Say Master")
    puts("{3}.soial Enginner (Toolkit)")
    puts("{99}.Main Menu")
    print("\n\033[92mBlack-Tool \033[0m\033[4m~# \033[0m")
    choose9 = gets.chomp
    if choose9 == '1'
        cls()
        system("git clone https://github.com/hangetzzu/saycheese")
        try7()
    elsif choose9 == '2'
        cls()
        system("git clone https://github.com/joshkar/SayMaster")
        try7()
    elsif choose9 == '3'
        cls()
        system("git clone https://github.com/trustedsec/social-engineer-toolkit")
        try7()
    elsif choose9 == '99'
        main()
    else
        list_8()
    end
end
def try1()
    print("\npress Enter...")
    try_to_menu = gets.chomp
    if try_to_menu == ''
        main()
    else
        main()
    end
end
def try2()
    print("\npress Enter...")
    try_to_menu_2 = gets.chomp
    if try_to_menu_2 == ''
        list_2()
    else
        list_2()
    end
end
def try3()
    print("\npress Enter...")
    try_to_menu_3 = gets.chomp
    if try_to_menu_3 == ''
        list_3()
    else
        list_3()
    end
end
def try4()
    print("\npress Enter...")
    try_to_menu_4 = gets.chomp
    if try_to_menu_4 == ''
        list_4()
    else
        list_4()
    end
end
def try5()
    print("\npress Enter...")
    try_to_menu_5 = gets.chomp
    if try_to_menu_5 == ''
        list_5()
    else
        list_5()
    end
end
def try6()
    print("\npress Enter...")
    try_to_menu_6 = gets.chomp
    if try_to_menu_6 == ''
        list_6()
    else
        list_6()
    end
end
def try7()
    print("\npress Enter...")
    try_to_menu_7 = gets.chomp
    if try_to_menu_7 == ''
        list_7()
    else
        list_7()
    end
end
def try8()
    print("\npress Enter...")
    try_to_menu_8 = gets.chomp
    if try_to_menu_8 == ''
        list_8()
    else
        list_8()
    end
end
def ext()
    cls()
    print("\033[92mExiting...\033[0m\n")
    exit
end
def banner()
    print("""\033[92m
███████████  ████                     █████         ███████████                   ████ 
░░███░░░░░███░░███                    ░░███         ░█░░░███░░░█                  ░░███ 
 ░███    ░███ ░███   ██████    ██████  ░███ █████   ░   ░███  ░   ██████   ██████  ░███ 
 ░██████████  ░███  ░░░░░███  ███░░███ ░███░░███        ░███     ███░░███ ███░░███ ░███ 
 ░███░░░░░███ ░███   ███████ ░███ ░░░  ░██████░         ░███    ░███ ░███░███ ░███ ░███ 
 ░███    ░███ ░███  ███░░███ ░███  ███ ░███░░███        ░███    ░███ ░███░███ ░███ ░███ 
 ███████████  █████░░████████░░██████  ████ █████       █████   ░░██████ ░░██████  █████
░░░░░░░░░░░  ░░░░░  ░░░░░░░░  ░░░░░░  ░░░░ ░░░░░       ░░░░░     ░░░░░░   ░░░░░░  ░░░░░ \n                                
\033[0m""")
end
def Black_Tool_Dev()
    cls()
    print("""\033[92m
        _______  ___      _______  _______  ___   _         _______  _______  _______  ___     
        |  _    ||   |    |   _   ||       ||   | | |       |       ||       ||       ||   |    
        | |_|   ||   |    |  |_|  ||       ||   |_| | ____  |_     _||   _   ||   _   ||   |    
        |       ||   |    |       ||       ||      _||____|   |   |  |  | |  ||  | |  ||   |    
        |  _   | |   |___ |       ||      _||     |_          |   |  |  |_|  ||  |_|  ||   |___ 
        | |_|   ||       ||   _   ||     |_ |    _  |         |   |  |       ||       ||       |
        |_______||_______||__| |__||_______||___| |_|         |___|  |_______||_______||_______|
        \033[0m\n""")     
    print("\n\033[96mThis Programm write by \033[92mMr.nope\033[0m\n")
    sleep(0.50)
    print("\n\033[93mVersion \033[33m2.0.0\033[0m\n")
    sleep(0.25)
    print("\n\033[94mGithub \033[0m\033[4mhttps//github.com/mrprogrammer2938\033[0m\n")
    sleep(0.25)
    try1()
end
def main()
    title()
    cls()
    print(banner)
    list()
end
begin
    main()
rescue Interrupt
    puts "\nCtrl + C"
    puts "\nExiting..."
    exit
end
