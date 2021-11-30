<?php
function add($x) {
    return function ($y) use ($x) {
        return $x + $y;
    };
}

function main() {
    echo add(1)(1);
}

main();
