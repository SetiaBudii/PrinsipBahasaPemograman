#!/usr/bin/perl
use strict;
#my $x = 5.1;
#my $y = 5.1;
print "Masukan x : ";
my $x = <STDIN>;
print "Masukan y : ";
my $y = <STDIN>;
if ( $x > 5.0 ) {
    if ( $y > 5.0 ) {
        print "x and y are greater than 5\n";
    }
}

if ( ( $x > 5.0 ) and ( $y > 5.0 ) ){
     print "x and y are greater than 5\n";
}

print "Masukan Gaji: ";
my $salary = <STDIN>;
print "Masukan Bonus: ";
my $bonus = <STDIN>;

if( ( $salary < 100000 ) and ( $bonus < 100000) ){
    print "You are not a banker."
}elsif( ( $salary > 100000 ) and ( $bonus < 100000) ){
    print "You are banker with no bonus.";
}elsif( ( $salary > 100000 ) and ( $bonus > 100000) ){
    print "You are banker with a big bonus.";
}elsif( ( $salary < 100000 ) and ( $bonus > 100000) ){
    print "You won the lottery.";
}elsif( ($salary > 100000 ) or ( $bonus > 100000) ){
    print "You are buying dinner tonight.";
}

print "\nMasukan Teks: ";

my $string = <STDIN>;

if($string =~ /Chris/){
    print "Found Chris";
}elsif($string =~ /Bells/){
    print "Ding Dong";
}elsif($string =~ /Wonder/){
    print "I was wondering about that too";
}elsif($string =~ /Land/){
    print "Air and Sea";
}

