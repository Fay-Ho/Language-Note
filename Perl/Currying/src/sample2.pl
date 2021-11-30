#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

sub add {
    my $x = shift();
    return(sub { shift() + $x });
}

sub main {
    print(add(1)->(1)."\n");
}

main;
