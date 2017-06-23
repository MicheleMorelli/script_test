#!usr/bin/perl -w

use strict;
sub ab_a{
        my $s =0;
        foreach(@_){
                $s+=$_;
        }
        my $n = @_;
        my @a = ();
        foreach(@_){
                if($_ > $s/$n){
                push @a, $_;
                }
        }
        @a;
}

my @above_a = &ab_a(@ARGV);
print "@above_a\n";
