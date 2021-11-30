<?php

class Color extends SplEnum {
    const RED = "The color is red.";
    const ORANGE = "The color is orange.";
    const YELLOW = "The color is yellow.";
    const GREEN = "The color is green.";
    const CYAN = "The color is cyan.";
    const BLUE = "The color is blue.";
    const PURPLE = "The color is purple.";
}

function main() {
    echo Color::BLUE;
}

main();
