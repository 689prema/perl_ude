use strict;
use warnings;
use diagnostics;

use feature "say";

use feature "switch";

use v5.16;


my $age = 80;
my $is_not_intoxicated = 1;
my $age_last_exam = 16;

if($age < 16)
{
    say "You can't drive";
}
elsif(!$is_not_intoxicated)
{
    say "You can't drive";
}
else
{
    say "You can drive";
}