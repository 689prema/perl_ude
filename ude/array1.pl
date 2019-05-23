use strict;
use warnings;

# use Data::Dumper;

my @animals = ('dog','cat','rabbit');
my @values;
my $value;
push @ values,@animals;
foreach $value(@values)
{
   print "values: $value\n" ;
}
# print Dumper(@values);