# test1a
# this is a test
use strict;

for my $i (0..20) {
	print "a: ", $i, $/;
}

bar();
foo3();

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

sub foo3
{
	print "feature3 for foo3...\n";
	print "bye now";

	print "I added this for take 2 of f3\n";

}

sub foo
{
	print "foo...\n";
	print "exiting foo...\n";
}
# this is for feature 3b
#
#
