package Data::Compare::Plugins::JSON::XS;

use strict;
use warnings;


our $VERSION = '0.01';


[
	['JSON::XS::Boolean', sub { $_[0] == $_[1] ? 1 : 0 }],
];
