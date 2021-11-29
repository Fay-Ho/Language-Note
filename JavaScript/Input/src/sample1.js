"use strict";

const fs = require("fs");

function readline() {
    let result = "";
    const buffer = Buffer.alloc ? Buffer.alloc(1) : new Buffer(1);
    for (;;) {
        fs.readSync(0, buffer, 0, 1);
        if (buffer[0] === 10) {
            break;
        } else if (buffer[0] !== 13) {
            result += buffer.toString();
        }
    }
    return result.trim();
}

function main() {
    const input = readline();
    console.log(input);
}

main();
