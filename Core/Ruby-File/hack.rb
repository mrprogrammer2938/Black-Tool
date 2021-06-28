#!/usr/bin/ruby
# This code write by Mr.nope
# Black-Tool
# Version 1.4.0
def title()
    system("xtitle Black-Tool")
end
def cls()
    system("clear");
end
def main()
    title()
    cls()
    start()
end
def start()
    puts "\n{1}.Installing Black-Tool"
    puts "{2}.Start Black-Tool"
    puts "{99}.Exit"
    print "\nBlack-Tool/> "
    choose = gets.chomp
    if choose == '1'
        puts "Installing..."
        sleep(1)
        system("sudo apt install python && python")
        system("cd .. && cd .. && chmod a+x hack && chmod +x uninstall && sudo cp hack /usr/bin && sudo cp hack /usr/local/bin")
        puts "\nFinish...!"
        puts "\nUsage: hack"
        try1()
    elsif choose == '2'
        puts "Starting Black-Tool..."
        sleep(2)
        system("hack")
    elsif choose == '99'
        ext()
    else
        main()
    end
end
def try1()
    print "\nDo you want to back Main menu? [y/n] "
    try_to_menu = gets.chomp
    if try_to_menu == 'y'
        main()
    elsif try_to_menu == 'n'
        ext()
    else
        try1()
    end
end
def ext()
    cls()
    print("\033[92mExiting...\033[0m\n")
    exit
end
begin
    main()
rescue Interrupt
    print "\nCtrl + \n"
    puts "\nExiting...\n"
    exit
end