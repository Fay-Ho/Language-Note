def add(x):
    return lambda y: x + y


def main():
    print(add(1)(1))


main()
