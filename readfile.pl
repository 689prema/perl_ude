use strict;
use warnings;

$|=1;
sub main
{
    my $file ='C:\Intel\Logs\IntelGFX.log';
    open(INPUT,$file) or die ("Input file $file not found\n"); 
    while(my $line = <INPUT>)
    {
        print $line;
    }
    close(INPUT);

}
main();