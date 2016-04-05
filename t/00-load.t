use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Indeedy' ) || print "Bail out!\n";
}

diag( "Testing Indeedy $Indeedy::VERSION, Perl $], $^X" );
