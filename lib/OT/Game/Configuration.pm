package OT::Game;
use strict;
use warnings;
use feature "say";

use YAML::XS 'LoadFile';
use Data::Dumper qw(Dumper);
use Exporter qw(import);

our @EXPORT_OK = qw(load_config print_config);

sub load_config {
    my $config = LoadFile('../../../../config/test.yml');
    return $config;
}

sub print_config {
    for (@{$config->{name}}) { say }
    say Dumper($config);
    return 1;
}
"Eat my ass";
