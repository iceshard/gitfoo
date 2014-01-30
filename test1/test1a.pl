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

	print "exiting bar...\n";

	foo();
}

sub foo
{
	print "foo...\n";

	print "now I'm am putting things into foo\n";

	print "exiting foo...\n";
}
# this is for feature 2 now
#
#
