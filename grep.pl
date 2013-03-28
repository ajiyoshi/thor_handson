use strict;
use warnings;

my $exp = shift;
while(<>){
    /$exp/ or next;
    print;
}

