use strict;
use warnings;
use 5.10.0;

use Test::More;

BEGIN { use_ok('Indeedy') }

can_ok('Indeedy','new');

my $in = Indeedy::Fetcher->new();
isa_ok($in, 'Indeedy');

can_ok($in,'fetch');

done_testing();