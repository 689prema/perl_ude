use strict;
use warnings;

#use LWP::Simple;

sub main
{
    # print "Downloading...\n";
   # print get("https://www.perl.com/ ");
   # print "Finished\n"; C:\Dell\UpdatePackage\Log\GetDockVer32W.log 
   #C:\Intel\Logs\IntelGFXCoin.log  C:\Intel\Logs\IntelGFX.log  C:\Intel\Logs\IntelCPHS.log  
   my @files = (
       'C:\Intel\Logs\IntelGFXCoin.log',
        'C:\Intel\Logs\IntelGFX.log',
        'C:\Intel\Logs\IntelCPHS.log'
       );
       
    foreach my $file(@files){
        print "$file\n";
    }
   my $file = 'C:\Intel\Logs\IntelCPHS.log';
   if(-f $file)
    {
        print "Found File\n: $file ";
    }
    else
    {
        print "File not found :$file\n";
    }
}

main();