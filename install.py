#!/usr/bin/python3
# This Program Write By Sina Meysami
# Black-Tool Installing File
# Black-Tool v4.0.0 (New)
import os
import webbrowser
import subprocess
import ctypes
import datetime
import platform
try:
    from tkinter import *
    from tkinter import Radiobutton
    from tkinter.ttk import *
except ImportError:
    os.system("pip install tk-tools")
try:
    import requests
except ImportError:
    os.system("pip install requests")

time_zone = datetime.datetime.now()

class black_tool(object):
    def __init__(self):
        super().__init__()
        self.root = Tk()
        self.root.title('Black-Tool/Installing')
                

        # photo = PhotoImage(file = '')
        choose = Label(self.root,text='Please, Choose Banner Color:',foreground='green',background='black')
        choose.grid()
        choose.place(bordermode=OUTSIDE,x=150,y=30)

        menu = Menu(self.root)

        filemenu = Menu(menu,tearoff=0)
        
        menu.add_cascade(label='About',menu=filemenu)
        self.root.config(menu=menu)
        filemenu.add_command(label='Help',command=self.black_tool_help)
        filemenu.add_command(label='Dev',command=self.black_tool_developer)
        
        global ch
        global ch1
        global ch2
        global green
        global red
        global blue

        ch = IntVar()

        green = Radiobutton(self.root,text='Green',variable=ch,value=1)
        green.grid()
        green.place(bordermode=OUTSIDE,x=190,y=60)

        red = Radiobutton(self.root,text='Red',variable=ch,value=2)
        
        red.grid()
        red.place(bordermode=OUTSIDE,x=190,y=85)

        blue = Radiobutton(self.root,text='Blue',variable=ch,value=3)
        blue.grid()
        blue.place(bordermode=OUTSIDE,x=190,y=110)
        
        click = Button(self.root,text='Start',command=self.start_program)
        click.grid()
        click.place(bordermode=OUTSIDE,x=175,y=150)

        exit = Button(self.root,text='Exit',command=self.ext)
        exit.grid()
        exit.place(bordermode=OUTSIDE,x=175,y=180)

        self.root.configure(background='black')
        # self.root.iconphoto(False,photo)
        self.root.resizable(0,0)
        self.root.geometry("500x500")
        self.root.mainloop()

    def start_program(self):
        global banner_color
        global label_installing
        global label_installing_2
        global label_installing_3
        banner_color = ch.get()
        if banner_color == 1:
            label_installing = Label(self.root,text='Installing...',foreground='green',background='black')
            label_installing.grid()
            label_installing.place(bordermode=OUTSIDE,x=175,y=220)
            subprocess.getoutput(f'cd color/green/ && cp hack /usr/local/bin')
            label_installing.after(2000,self.black_tool_installing_mess)
        elif banner_color == 2:
            label_installing_2 = Label(self.root,text='Installing...',foreground='green',background='black')
            label_installing_2.grid()
            label_installing_2.place(bordermode=OUTSIDE,x=175,y=220)
            subprocess.getoutput(f'cd color/red/ && cp hack /usr/local/bin')
            label_installing_2.after(2000,self.black_tool_installing_mess)
        elif banner_color == 3:
            label_installing_3 = Label(self.root,text='Installing...',foreground='green',background='black')
            label_installing_3.grid()
            label_installing_3.place(bordermode=OUTSIDE,x=175,y=220)
            subprocess.getoutput(f'cd color/blue/ && cp hack /usr/local/bin')
            label_installing_3.after(2000,self.black_tool_installing_mess)
        else:
            pass

    def ext(self):
        self.root.destroy()
        exit()


    def black_tool_developer(self):
        webbrowser.open_new_tab('https://github.com/mrprogrammer2938/Black-Tool/tree/master/Developer')

    def black_tool_help(self):
        webbrowser.open_new_tab('https://github.com/mrprogrammer2938/Black-Tool/tree/master/Help')


    def black_tool_installing_mess(self):
        global label_mess
        label_mess = Label(self.root,text='\nBlack-Tool Installed!',foreground='green',background='black')
        label_mess.grid()
        label_mess.place(bordermode=OUTSIDE,x=175,y=240)
        label_mess.after(4000,self.black_tool_installing_mess_clear)

    def black_tool_installing_mess_clear(self):
        label_mess.destroy()
        if banner_color == 1:
            label_installing.destroy()
        elif banner_color == 2:
            label_installing_2.destroy()
        elif banner_color == 3:
            label_installing_3.destroy()
        else:
            pass

    @staticmethod
    def title():
        if platform.system() == 'Linux':
            os.system("printf '\033]2;Black-Tool/Installing\a'")
        else:
            os.system("title Black-Tool/Installing")

if __name__ == '__main__':
    try:
        check_internet = requests.get("https://google.com")
        if check_internet.status_code == 200:
            black_tool.title()
            print(f"\nStart Black-Tool Installing Program At: {time_zone}\n")
            window = black_tool()    
            print(f"\nClose Programm At: {time_zone}")
    except requests.ConnectionError:
        print("Please, check Internet!")        
        ctypes.windll.user32.MessageBoxW(0,'Please, Check Internet','Black-Tool Error',0x10 | 0x0)
