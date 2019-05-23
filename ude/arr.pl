use strict;
use warnings;



sub main
{
   
   my @files = (
       'C:\Intel\Logs\IntelGFXCoin.log',
        'C:\Intel\Logs\IntelGFX.log',
        'C:\Intel\Logs\IntelCPHS.log'
       );
       
    foreach my $file(@files){
         if(-f $file)
    {
        print "Found File\n: $file ";
    }
    else
    {
        print "File not found :$file\n";
    }
    }
  
}

main();