def main():
    match "hi":
        case "hi" or "Hi":
            print("ok\n")
        else:
            print("Error\n")
    match 100.6:
        case 10.7:
            print("Error\n")
        case 100.6:
            print("OK\n")
        default:
            print("Will always be executed if you dont add break in case\n")
    match "saptak":
        case "x":
            match "bhoumik":
                case "y":
                    print("Something is wrong")
                default:
                    print("Something is wrong")