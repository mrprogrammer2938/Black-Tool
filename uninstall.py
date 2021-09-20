#!/usr/bin/python3
import os
import subprocess
import datetime
import platform
import webbrowser
try:
    from tkinter import *
    from tkinter.ttk import Label
except ImportError:
    os.system("pip install tk-tools")

time_zone = datetime.datetime.now()
class black_tool_uninstall(object):
    def __init__(self):
        super().__init__()
        self.root = Tk()
        
        self.root.title('Black-Tool/Uninstalling')

        menu = Menu(self.root)
        self.root.config(menu=menu)
        filemenu = Menu(menu,tearoff=0)
        menu.add_cascade(label='About',menu=filemenu)
        filemenu.add_command(label='Developer',command=self.black_tool_developer)
        filemenu.add_command(label='Help',command=self.black_tool_help)



        black_tool_label = Label(self.root,text='Black-Tool',font=("None",14),foreground='green',background='black')
        black_tool_label.grid()
        black_tool_label.place(bordermode=OUTSIDE,x=210,y=20)

        self.click = Button(self.root,text='Uninstall',width=9,height=3,foreground='green',background='black',command=self.uninstall_black_tool)
        self.click.grid()
        self.click.place(bordermode=OUTSIDE,x=220,y=65)

        self.exit = Button(self.root,text='Exit',width=9,height=3,foreground='green',background='black',command=self.ext)
        self.exit.grid()
        self.exit.place(bordermode=OUTSIDE,x=220,y=130)

        self.root.geometry("500x300")
        self.root.resizable(0,0)
        self.root.configure(background='black')

        self.root.mainloop()

    def uninstall_black_tool(self):
        global uninstalling_mess
        uninstalling_mess = Label(self.root,text='Uninstalling...',foreground='green',background='black')
        uninstalling_mess.grid()
        uninstalling_mess.place(bordermode=OUTSIDE,x=220,y=200)

        # subprocess.getoutput("cd .. && rm -r Black-Tool && cd /usr/local/bin && rm hack")
        uninstalling_mess.after(2000,self.clear_mess)
    
    def ext(self):
        self.root.destroy()
        print(f'\nClose Program At: {time_zone}\n')
        exit()

    def clear_mess(self):
        global uninstall_complete
        uninstalling_mess.destroy()
        uninstall_complete = Label(self.root,text='Black-Tool Uninstalled',foreground='green',background='black')
        uninstall_complete.grid()
        uninstall_complete.place(bordermode=OUTSIDE,x=210,y=200)
        uninstall_complete.after(3000,self.clear_mess_2)

    def clear_mess_2(self):
        uninstall_complete.destroy()
        self.click.destroy()
        self.exit.destroy()
        complete_mess = Label(self.root,text='Black-Tool Uninstalled!',foreground='green',background='black')
        complete_mess.grid()
        complete_mess.place(bordermode=OUTSIDE,x=200,y=60)
        self.exit = Button(self.root,text='Exit',width=9,height=3,foreground='green',background='black',command=self.ext)
        self.exit.grid()
        self.exit.place(bordermode=OUTSIDE,x=220,y=100)


    def black_tool_developer(self):
        webbrowser.open_new_tab('https://github.com/mrprogrammer2938/Black-Tool/tree/master/Developer')
        

    def black_tool_help(self):
        webbrowser.open_new_tab('https://github.com/mrprogrammer2938/Black-Tool/tree/master/Help')
        

    @staticmethod
    def title():
        if platform.system() == 'Linux':
            os.system("printf '\033]2;Black-Tool/Uninstalling\a'")
        else:
            os.system("title Black-Tool/Uninstalling")

if __name__ == '__main__':
    black_tool_uninstall.title()
    print(f'\nStart Program At: {time_zone}\n')
    window = black_tool_uninstall()
    window.self.ext()