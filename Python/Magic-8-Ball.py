import tkinter as tk
import random



def changeText():
    text.set(phrases[random.randint(0,len(phrases)-1)])
    
    
root = tk.Tk()
text = tk.StringVar() 
text.set("Ask a question and press answer")
phrases = ["You are the weakest link, Goodbey", "ask again later", "Yes", "no", "I don't know, I am just a dumb program", "the answer you are looking for is in your heart"  ]
frm = tk.Frame(root,)
frm.grid()
label = tk.Label(frm, textvariable=text,width=50,height=10)
Answer = tk.Button(frm, text="Answer", command=changeText,width=15,height=2,pady=2)
Exit = tk.Button(frm, text="Quit", command=root.destroy)
label.grid(column=0, row=0)
Answer.grid(column=0, row=1)
Exit.grid(column=1, row=1)
root.mainloop()



