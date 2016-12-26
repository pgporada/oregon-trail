#!/usr/bin/env perl
use warnings;
use strict;
use feature 'say';

# Load our custom module
# https://perlmaven.com/how-to-create-a-perl-module-for-code-reuse
use File::Basename qw(dirname);
use Cwd qw(abs_path);
use lib dirname(dirname abs_path $0) . '/lib';

use OT::Game qw(main);
use OT::Game::Configuration qw(print_config);

say print_config();
main();
