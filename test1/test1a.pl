# test1a
# this is a test
use strict;

for my $i (0..20) {
	print "a: ", $i, $/;
}

bar();

exit;

sub bar
{
	print "bar...\n";

	for my $i (0..30) {
		print "bar: ", $i, $/;
	}
}

