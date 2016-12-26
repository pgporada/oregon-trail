#!/usr/bin/env perl
use warnings;
use strict;
use feature 'say';

# Load our custom module
# https://perlmaven.com/how-to-create-a-perl-module-for-code-reuse
use File::Basename qw(dirname);
use Cwd qw(abs_path);
use lib dirname(dirname abs_path $0) . '/lib';

use OT::Game qw(add multiply);
use OT::Game::Configuration qw(load_config print_config);

say add(6,660);
say multiply(10,10);
say load_config;
say print_config;
