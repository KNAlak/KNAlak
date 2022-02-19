while True:
    x = input("Could you input an integer number?: ")
    if not x:
        break
    try:
        y = int(x)
    except ValueError:
        print("Invalid integer!")
        continue
    print(y)