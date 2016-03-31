use 5.10.0;
use strict;
use warnings FATAL => 'all';
use Test::More;

BEGIN { use_ok('Indeedy::Fetcher') }

can_ok('Indeedy::Fetcher','new');

done_testing();