from enum import Enum


class Color(Enum):
    Red = "The color is red."
    Orange = "The color is orange."
    Yellow = "The color is yellow."
    Green = "The color is green."
    Cyan = "The color is cyan."
    Blue = "The color is blue."
    Purple = "The color is purple."


def main():
    print(Color.Blue)


main()
