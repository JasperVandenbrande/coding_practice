from tkinter import *
root = Tk()
root.title("Simple Calculator")

# Defining entry box

e = Entry(root,width = 35, borderwidth=5,state="readonly")
e.grid(row=0,column=0, columnspan=3,padx=10,pady=10)



# Define click functions

def button_click(number):
    e.config(state="normal")
    CURRENT = e.get()
    e.delete(0,END)
    e.insert(0,CURRENT+str(number))
    e.config(state="readonly")
#UI    
def clear():
    e.config(state="normal")
    CURRENT = "" 
    e.delete(0,END)
    e.insert(0,CURRENT)
    e.config(state="readonly")

def back():
    e.config(state="normal")
    CURRENT = e.get()
    e.delete(0,END)
    e.insert(0,CURRENT[0:len(CURRENT)-1])
    e.config(state="readonly")

# Maths backend
def add():
    e.config(state="normal")
    CURRENT = e.get()
    e.delete(0,END)
    e.insert(0,CURRENT+"+")
    e.config(state="readonly")
    
def sub():
    e.config(state="normal")
    CURRENT = e.get()
    e.delete(0,END)
    e.insert(0,CURRENT+"-")
    e.config(state="readonly")

def mult():
    e.config(state="normal")
    CURRENT = e.get()
    e.delete(0,END)
    e.insert(0,CURRENT+"*")
    e.config(state="readonly")    

def div():
    e.config(state="normal")
    CURRENT = e.get()
    e.delete(0,END)
    e.insert(0,CURRENT+"/")
    e.config(state="readonly")

def equal():
    e.config(state="normal")
    CURRENT = e.get()
    result=eval(CURRENT)
    e.delete(0,END)
    e.insert(0,str(result))
    e.config(state="readonly")
    
    


#Define Buttons

button_0 = Button(root,text="0",padx=40, pady=20, command=lambda : button_click(0))
button_1 = Button(root,text="1",padx=40, pady=20, command=lambda : button_click(1))
button_2 = Button(root,text="2",padx=40, pady=20, command=lambda : button_click(2))
button_3 = Button(root,text="3",padx=40, pady=20, command=lambda : button_click(3))
button_4 = Button(root,text="4",padx=40, pady=20, command=lambda : button_click(4))
button_5 = Button(root,text="5",padx=40, pady=20, command=lambda : button_click(5))
button_6 = Button(root,text="6",padx=40, pady=20, command=lambda : button_click(6))
button_7 = Button(root,text="7",padx=40, pady=20, command=lambda : button_click(7))
button_8 = Button(root,text="8",padx=40, pady=20, command=lambda : button_click(8))
button_9 = Button(root,text="9",padx=40, pady=20, command=lambda : button_click(9))
button_add = Button(root,text="+",padx=39, pady=20, command=add)
button_sub = Button(root,text="-",padx=39, pady=20, command=sub)
button_mult = Button(root,text="*",padx=39, pady=20, command=mult)
button_div = Button(root,text="/",padx=39, pady=20, command=div)
button_equal = Button(root,text="=",padx=39, pady=20, command=equal)
button_clear = Button(root,text="CE",padx=35, pady=20, command=clear)
button_back = Button(root,text="←",padx=39, pady=20, command=back)
# Put the buttons on the screen

button_0.grid(row=4,column=0)
button_clear.grid(row=4,column=1)
button_equal.grid(row=4,column=2)
button_add.grid(row=4,column=3)

button_1.grid(row=3,column=0)
button_2.grid(row=3,column=1)
button_3.grid(row=3,column=2)
button_sub.grid(row=3,column=3)

button_4.grid(row=2,column=0)
button_5.grid(row=2,column=1)
button_6.grid(row=2,column=2)
button_mult.grid(row=2,column=3)

button_7.grid(row=1,column=0)
button_8.grid(row=1,column=1)
button_9.grid(row=1,column=2)
button_div.grid(row=1,column=3)

button_back.grid(row=0,column=3)






root.mainloop()