#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

sub add {
    my $x = shift();
    return(sub { shift() + $x });
}

sub main {
    my $addx = add(1);
    my $addy = $addx->(1);
    print($addy."\n")
}

main;
