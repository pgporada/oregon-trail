#!/usr/bin/env perl
use warnings;
use strict;
use Perl::Lint;

my $linter = Perl::Lint->new;
my $target_files = [qw(linter.pl oregon-trail.pl)];
my $violations   = $linter->lint($target_files);
