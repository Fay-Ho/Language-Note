#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

use constant {
    Red => 'The color is red.',
    Orange => 'The color is orange.',
    Yellow => 'The color is yellow.',
    Green => 'The color is green.',
    Cyan => 'The color is cyan.',
    Blue => 'The color is blue.',
    Purple => 'The color is purple.'
};

sub main {
    print(Blue."\n");
}

main;
