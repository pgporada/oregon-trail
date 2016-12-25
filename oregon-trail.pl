#!/usr/bin/env perl
use warnings;
use strict;

use feature 'say';

use YAML::XS 'LoadFile';
use Data::Dumper;

my $config = LoadFile('config/test.yml');
for (@{$config->{name}}) { say }

print Dumper($config);
