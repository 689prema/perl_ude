use strict;
use warnings;

use LWP::Simple;
$|=1;
sub main{
    my $content = get("https://caveofprogramming.com/");
    
    unless(undefined($content))
    {
        die "Unreachable url\n";
    }
    if($content =~ m'<a href=".+?">(.+?)</a>'i)
    {
        my $title = $1;
        print "Title: $title\n";
    }
    else
    {
        print "\n Title not found\n";
    }
    
}