use strict;
use warnings;
$| =1;

sub main{
    my @emails=(
        'jdfds@gmail.com',
        'hello',
        'hidf',
        'ghsdig@gmail.com',
        'fggfh'
        );
        for my $email(@emails){
            if($email =~ /\w+\@\w+\.\w+/)
            {
            print "Valid: $email\n";
            }
            else
            {
                print "Invalid: $email\n";
            }
        }
}
main();