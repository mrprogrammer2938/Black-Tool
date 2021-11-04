#!/usr/bin/python3
# This Program Write By Sina Meysami
# Black-Tool Installing File
# Black-Tool v5.0.0 (New)
import os
import subprocess
import ctypes
import datetime
import platform
import webbrowser
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
        self.run()
        self.root.configure(background='black')
        self.root.resizable(0,0)
        self.photo = PhotoImage(file = 'black.png')
        self.root.iconphoto(False,self.photo)
        self.root.geometry("700x500")
        self.root.mainloop()

    def run(self):
        menu = Menu(self.root)
        filemenu = Menu(menu,tearoff=0)    
        donatemenu = Menu(menu,tearoff=0)

        menu.add_cascade(label='About',menu=filemenu)
        menu.add_cascade(label='Donate',menu=donatemenu)
        self.root.config(menu=menu)
        filemenu.add_command(label='Help',command=self.black_tool_help)
        filemenu.add_command(label='Dev',command=self.black_tool_developer)

        donatemenu.add_command(label='donate',command=self.donate)

        self.text = Text(self.root,width=100,height=120)
        self.text.grid()
        self.text.insert(INSERT,'''
        MIT License

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
    SOFTWARE.''')
        self.text.configure(background='white',foreground='black',state='disabled')

        self.click = Button(self.root,text='Next',width=9,command=self.start)
        self.click.grid()
        self.click.place(bordermode=OUTSIDE,x=600,y=400)
        self.click.configure(state='disabled')
        self.exit = Button(self.root,text='Exit',width=9,command=self.ext)
        self.exit.grid()
        self.exit.place(bordermode=OUTSIDE,x=530,y=400)
        
        global ch
        global ch1
        global ch2

        ch = IntVar()

        ch1 = Radiobutton(self.root,text='I Accept License',command=self.check_r,variable=ch,value=1)
        ch1.grid()
        ch1.place(bordermode=OUTSIDE,x=200,y=400)

        ch2 = Radiobutton(self.root,text='No',variable=ch,value=2,command=self.check_r)
        ch2.grid()
        ch2.place(bordermode=OUTSIDE,x=200,y=420)

    def start(self):
        self.click.destroy()
        self.exit.destroy()
        self.text.destroy()
        ch1.destroy()
        ch2.destroy()
        self.text.destroy()

        self.choose = Label(self.root,text='Please, Choose Banner Color:',foreground='green',background='black')
        self.choose.grid()
        self.choose.place(bordermode=OUTSIDE,x=150,y=30)

        
        global green
        global red
        global blue
        global click

        self.back = Button(self.root,text='Back',width=9,command=self.run_2)
        self.back.grid()
        self.back.place(bordermode=OUTSIDE,x=530,y=400)


        self.exit_2 = Button(self.root,text='Exit',width=9,command=self.ext)
        self.exit_2.grid()
        self.exit_2.place(bordermode=OUTSIDE,x=600,y=400)

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

        self.exit = Button(self.root,text='Exit',command=self.ext)
        self.exit.grid()
        self.exit.place(bordermode=OUTSIDE,x=175,y=180)
    def run_2(self):
        self.text.destroy()
        self.choose.destroy()
        self.run()

    def start_program(self):
        global banner_color
        global label_installing
        global label_installing_2
        global label_installing_3
        banner_color = ch.get()
        subprocess.getoutput('chmod a+x hack && chmod +x install.sh && chmod +x uninstall.py && chmod +x uninstall.sh')
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

    def donate(self):
        webbrowser.open_new_tab('https://idpay.ir/mrprogrammer2938')
        pass

    def black_tool_installing_mess(self):
        
        click.destroy()
        self.exit.destroy()

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
        label_mess_2 = Label(self.root,text='\nBlack-Tool Installed!',foreground='green',background='black')
        label_mess_2.grid()
        label_mess_2.place(bordermode=OUTSIDE,x=130,y=170)
        label_mess_2.after(4000,self.black_tool_installing_mess_clear)
    def check_r(self):
        choose = ch.get()
        if choose == 1:
            self.click.configure(state='enable')
        elif choose == 2:
            self.click.configure(state='disabled')



    @staticmethod
    def title():
        if platform.system() == 'Linux':
            os.system("printf '\033]2;Black-Tool/Installing\a'")
        else:
            print("Please, Run This Program on Linux or MacOS!")
            ctypes.windll.user32.MessageBoxW(0,'Please, Run This Program on Linux or MacOS!','Black-Tool Error',0x10 | 0x0)
            exit()


if __name__ == '__main__':
    try:
        check_internet = requests.get("https://google.com")
        if check_internet.status_code == 200:
            black_tool.title()
            print(f"\nStart Black-Tool Installing Program At: {time_zone}\n")
            window = black_tool()    
            print(f"\nClose Programm At: {time_zone}\n")
    except requests.ConnectionError:
        print("\nPlease, check Internet!")        
        ctypes.windll.user32.MessageBoxW(0,'Please, Check Internet','Black-Tool Error',0x10 | 0x0)
        exit()
