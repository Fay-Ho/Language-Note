<?php
function add($x) {
    return function ($y) use ($x) {
        return $x + $y;
    };
}

function main() {
    $addx = add(1);
    $addy = $addx(1);
    echo $addy;
}

main();
