#tree2.pl
# this is a tree test
# more docs
use strict;

# this is also for feature 1

main();

exit;

sub main
{
	print "main\n";

	print "tree\n";

	my %tree;

	print "something new\n";

	$tree{'abc'} = 123;
	$tree{'def'} = 345;
	$tree{'ghi'} = 345;

	map { print "$_ = $tree{$_}\n"; } sort keys %tree;

	print "logging now\n";
}

