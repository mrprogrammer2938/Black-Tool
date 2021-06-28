// !/usr/bin/c++
// This code write by Mr.nope
// Black-Tool
// Version 1.4.0
#include <iostream>
#include <string>
using namespace std;
void title() {
    system("xtitle Black Tool");
}
void cls() {
    system("clear");
}
void ext() {
    cls();
    cout<<"\n\033[92mExiting...\033[0m"<<endl;
}
void start() {
    char c;
    string opt = "\nBlack-Tool/> ";
    cout<<"----[ Black Tool ]------"<<endl;
    cout<<"\n";
    cout<<"{1}.Installing Black Tool"<<endl;
    cout<<"{2}.Start Black Tool"<<endl;
    cout<<"{3}.Exit\n";
    cout<<opt;
    cin>>c;
    if (c == '1') {
        cout<<"Installing..."<<endl;
        system("cd .. && cd .. && bash install.sh");
    } else if (c == '2') {
        cout<<"Starting Black Tool"<<endl;
        system("hack");
    } else if (c == '3') {
        ext();
    } else {
        cout<<"\033[91mError,\033[92m Please Try again!\033[0m";
    }
}
void menu() {
    title();
    cls();
    start();
}
int main() {
    menu();
    return 0;
}