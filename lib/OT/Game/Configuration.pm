package OT::Game::Configuration;
use strict;
use warnings;
use feature "say";

use YAML::XS 'LoadFile';
use Data::Dumper qw(Dumper);
use Exporter qw(import);

our @EXPORT_OK = qw(print_config);

my $config = LoadFile('config/test.yml');

sub print_config {
    for (@{$config->{name}}) { say }
    return Dumper($config);
}

1;
