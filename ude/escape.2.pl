use strict;
use warnings;
$|=1;
sub main{
   
    # my $text ='I am 117 years old tomorrow.';
    # my $text1 ='Iam117yearsold_tomorrow.';
    #\d digit
    #
    # if($text =~ /(\d+)/)
    # {
    #     print "Matched: '$1'\n";
    # }
    #\s space
    # if($text =~ /(am\s*\d+)/)
    #  {
    #     print "Matched: '$1'\n";
    #  }
    #S non space
    #  if($text =~ /(y\S*)/)
    #  {
    #     print "Matched: '$1'\n";
    #  }
    #  #w alphanumeric
    #  if($text1 =~ /(\w*)/)
    #  {
    #     print "Matched: '$1'\n";
    #  }
    my $text = 'DE75883';
    if($text =~ /(DE\d{3,})/)
    {
        print "Matched: '$1'\n";
    }
}
main();