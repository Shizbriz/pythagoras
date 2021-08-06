#!/usr/bin/perl
use strict;
use warnings;

print "Abdulrahman Ibrahim Tudu\n";
print "01167698\@pw.edu.pl\n";
print "\@Mamanu\n";
print "\@Software development\n";
print "\@Abdul_itudu\n";

my $s1 = "\@Mamanu\n";
my $s2 = "\@Abdul_itudu\n";

print "$s1:$s2 hd:", hd( $s1, $s2 ); # will give value 2
sub hd{ length( $_[ 0 ] ) - ( ( $_[ 0 ] ^ $_[ 1 ] ) =~ tr[\0][\0] ) }
