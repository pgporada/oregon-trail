package OT::Game;
use strict;
use warnings;

use Exporter qw(import);

our @EXPORT_OK = qw(add multiply);

sub add {
    my ($x, $y) = @_;
    return $x + $y;
}

sub multiply {
    my ($x, $y) = @_;
    return $x * $y;
}

1;