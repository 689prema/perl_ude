use strict;
use warnings;
sub fizz_buzz
{ 
    
    foreach my $number(1..100)
    {
       my $f = $number%3;
       my $b = $number%5;
       if ($f==0 and $b==0)
       {
           print "FizzBuzz \n";
       }
       elsif($f==0)
       {
           print "Fizz \n";
       }
       elsif($b==0)
       {
           print "buzz\n";
       }
       else{
       print "$number \n";
           
       }
    }
}
    fizz_buzz();
      