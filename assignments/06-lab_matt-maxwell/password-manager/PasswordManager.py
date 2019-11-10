# TODO
# encode information into .txt (no plain text !)

# libraries
import string
import pyperclip

# gets input command from user
def getCommand():
    passwords = readDictionary()
    while(True):
        command = input("Would you like to print all (p), find (f), add (a), change (c), or delete (d), or quit (q) ?\n").strip()
        print()
        temp = command.lower()
        if(temp == 'p' or temp == "print all"):
            printDictionary()
            break
        elif(temp == 'f' or temp == "find"):
            findEntry(passwords)
            break
        elif(temp == 'a' or temp == "add"):
            addEntry(passwords)
            break
        elif(temp == 'c' or temp == "change"):
            changeEntry(passwords)
            break
        elif(temp == 'd' or temp == "delete"):
            deleteEntry(passwords)
            break
        elif(temp == 'q' or temp == "quit" or temp == "no"):
            quit()
        else:
            print("\n" + "ERROR: \"" + command + "\" is an invalid input." + "\n")
    return

# returns dictionary entry for password request (needed for find, change, and delete)
def searchDictionary(dict):
    key = input("Which source (name of website, application, file, etc. or none) would you like to access ?\n")
    realKey = key.strip().replace(" ", "_").lower()  
    while(True):
        if(realKey == "none"):
            return("", "")
        for entry in dict.keys():
            if(realKey == entry.lower()):
                return(entry, dict.get(entry))
        print("\n" + "ERROR: \"" + key + "\" does not exist." + "\n")
        key = input("Which source (name of website, application, file, etc. or none) would you like to access ?\n")
        realKey = key.strip().replace(" ", "_").lower()

# function for finding password information
def findEntry(dict):
    key, values = searchDictionary(dict)
    if(key == ""):
        print()
        return
    print()
    printEntry(key, values)
    pyperclip.copy(values[2])
    print("Password copied to clipboard." + "\n")
    return

# adds password to dictionary then calls write function
def addEntry(dict):
    source = addOrChangeSource()
    sourceList = list(dict.keys())
    index = 0
    # checks if input is already in dictionary - it would be simpler, but this takes in capitalization mismatches (with multiple worded source entries)
    while(index < len(sourceList)):
        if(source.lower().replace("_", " ") == sourceList[index].replace("_", " ").lower()):
            print("ERROR: \"" + source.replace("_", " ") + "\" already exists." + "\n")
            printEntry(sourceList[index], dict.get(sourceList[index]))
            source  = addOrChangeSource()
            index = 0
        else:
            index += 1

    username = addOrChangeUsername()
    email = addOrChangeEmail()
    password = addOrChangePassword()
    dict[source] = [username, email, password]
    printEntry(source, [username, email, password])
    print("The information above has been added." + "\n")
    writeDictionary(dict)
    return

# changes some value or key of dictionary entry, then writes to file
def changeEntry(dict):
    key, values = searchDictionary(dict)
    if(key == ""):
        print()
        return
    print()
    printEntry(key, values)
    while(True):
        request = input("Would you like to change the source (s), username (u), email (e), password (p), or nothing (n) ?\n")
        temp = request.lower()
        if(temp == "source" or temp == 's'):
            print()
            tempValues = dict.get(key)
            del dict[key]
            oldKey = key
            key = addOrChangeSource()
            print("\"" + oldKey.replace("_", " ") + "\" was changed to \"" + key.replace("_", " ") + "\"")
            dict[key] = tempValues
            writeDictionary(dict)
        elif(temp == "username" or temp == 'u'):
            print()
            old = values[0]
            values[0] = addOrChangeUsername()
            print("\"" + old + "\" was changed to \"" + values[0] + "\"")
            dict[key] = values
        elif(temp == "email" or temp == 'e'):
            print()
            old = values[1]
            values[1] = addOrChangeEmail()
            print("\"" + old + "\" was changed to \"" + values[1] + "\"")
            dict[key] = values
        elif(temp == "password" or temp == 'p'):
            print()
            old = values[2]
            values[2] = addOrChangePassword()
            print("\"" + old + "\" was changed to \"" + values[2] + "\"")
            dict[key] = values
        elif(temp == "nothing" or temp == 'n'):
            print()
            break
        else:
            print("\n" + "ERROR: \"" + request + "\" is an invalid input.")
            print()
            request = input("Would you like to change the source (s), username (u), email (e), password (p), or nothing (n) ?\n")
            temp = request.lower()
            continue
        print()
    printEntry(key, values)
    print("The entry has been changed to the information above.")
    writeDictionary(dict)
    print()
    return

# deletes dictionary entry, then writes to file
def deleteEntry(dict):
    key, values = searchDictionary(dict)
    if(key == ""):
        print()
        return
    print()
    printEntry(key, values)
    while(True):
        confirmation = input("Are you sure you want to delete the information above for " + key + " (y/n) ?\n")
        temp = confirmation.lower()
        if(temp == 'y' or temp == "yes"):
            print("\n" + "The information above for " + key + " has been deleted.")
            del dict[key]
            break
        elif(temp == 'n' or temp == "no"):
            break
        else:
            print("\n" + "ERROR: \"" + confirmation + "\" is an invalid input." +"\n")
            continue
    print()
    writeDictionary(dict)
    return

def addOrChangeSource():
    source = input("Enter a source: \n").strip()
    temp = source
    while(source == ""):
        print("\n" + "ERROR: \"" + temp + "\" is an invalid input." + "\n")
        print()
        source = input("Enter a source: \n").strip()
        temp = source
    source = source.replace(" ", "_")
    print()
    return(source)

def addOrChangeUsername():
    username = input("Enter a username: \n").strip()
    while(username == "" or " " in username):
        print("\n" + "ERROR: \"" + username + "\" is an invalid username.")
        print()
        username = input("Enter a username: \n").strip()
    print()
    return(username)

def addOrChangeEmail():
    email = input("Enter an email: \n").strip()
    while(email == "" or " " in email):
        print("\n" + "ERROR: \"" + email + "\" is an invalid email.")
        print()
        email = input("Enter an email: \n").strip()
    print()
    return(email)

def addOrChangePassword():
    password = input("Enter a password: \n").strip()
    while(password == "" or " " in password):
        print("\n" + "ERROR: \"" + password + "\" is an invalid password.")
        print()
        password = input("Enter a password: \n").strip()
    print()
    return(password)

# reads file, copies information into dictionary
def readDictionary():
    dict = {}
    try:
        file = open("passwords.txt", "r")
    except FileNotFoundError:
        writeDictionary(dict)
    file = open("passwords.txt", "r")
    for line in file:
        line = line.strip()
        values = ["", "", ""]
        key, values[0], values[1], values[2] = line.split(" ")
        dict[key] = values
    file.close()
    return(dict)

# takes dictionary as input, overwrites to file
def writeDictionary(dict):
    file = open("passwords.txt", "w")
    for entry in sorted(dict):
        file.write(entry + " " + dict.get(entry)[0] + " " + dict.get(entry)[1] + " " + dict.get(entry)[2] + "\n")
    file.close()
    return

# prints dictionary entry (originally only in find, but since it's useful for changing information too...)
def printEntry(key, values):
    print("Source: ".ljust(15) + key.replace("_", " "))
    index = 0
    valueTypes = ["Username", "Email", "Password"]
    for value in values:
        print((valueTypes[index] + ": ").ljust(15) + value)
        index += 1
    print()
    return

# prints entire sorted dictionary
def printDictionary():
    dict = readDictionary()
    for key in dict:
        printEntry(key, dict.get(key))
    return

def main():
    while(True):
       getCommand()

if __name__ == "__main__":
    main()
