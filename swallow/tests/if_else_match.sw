def main():
    print("Test for logic statement\n")
    int a=2
    match a:
        case 4:
            print("It is 4\n")
            print("It is 4\n")
        case 2:
            print("It is 2\n")
            break
        case 3:
            print("It is 2\n")
            break
        default:
            print("I dont know what it is\n")
            break
    print("Who are you ")
    x=input()
    if x=="saptak" or x=="Saptak":
        print("Hi, you entered saptak or Saptak")
    elif a==2:
        print("bye")
    else:
        print("Ok")
    print("\n")
    if x!="saptak":
        print("You did not enter saptak\n")
    if "a"=="b":
        print("Something is wrong")
    elif "a"=="b" and "a"=="a":
        print("Something is wrong")
    elif 1==1:
        print("Ok")