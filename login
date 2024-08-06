import easygui as g

try_again = True
while try_again:
    user = g.enterbox("What is your username?")
    password = g.enterbox("What is your password?")
    correct_user = "user"
    correct_password ="pass"

    if user == correct_user and password == correct_password:
        g.msgbox(f"Welcome {user}, your password is correct.")
        try_again = False
    else:
        g.msgbox("Incorrect username or password.")
        try_again = g.ynbox("Try again?") #create a yes/no button box
