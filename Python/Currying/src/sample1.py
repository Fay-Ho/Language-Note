def add(x):
    return lambda y: x + y


def main():
    addx = add(1)
    addy = addx(1)
    print(addy)


main()
