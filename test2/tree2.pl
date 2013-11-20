#tree2.pl
# this is a tree test
use strict;


main();

exit;

sub main
{
	print "main\n";

	print "tree\n";

	my %tree;

	$tree{'abc'} = 123;
	$tree{'def'} = 345;
	$tree{'ghi'} = 345;

	map { print "$_ = $tree{$_}\n"; } sort keys %tree;

}

