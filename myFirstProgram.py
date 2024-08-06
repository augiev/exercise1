import easygui as g

message = "Hello World! My name is "
message2 = "I love python"
name = g.enterbox("Please enter your name")

g.msgbox(message+name+" and "+message2)



