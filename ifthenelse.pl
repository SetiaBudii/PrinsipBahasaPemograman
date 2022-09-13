#!/usr/bin/perl
use strict;

print "Berdasarkan Input\n";
print "Masukan x : ";
my $x = <STDIN>;
print "Masukan y : ";
my $y = <STDIN>;
my $phi = 3.141592654;

if ( $x > $y ){
    print "x is greater than y\n";
}
else{
    print "y is greater than x\n";
}

$x = 5.0;
$y = 5.0;

print "\nJika X dan Y sama\n";
if ( $x > $y ){
    print "x is greater than y\n";
}elsif ( $y > $x ){
    print "y is greater than x\n";
}elsif ( $y == $x ){
    print "x is equal to y\n";
}

print "\nMenghitung luas lingkaran\nMasukan Radius : ";
my $radius = <STDIN>;
if ($radius < 0){
    print "Radius harus positive!!";
}else{
    my $area = $radius*$radius*$phi;
    if ($area > 100){
        print "This is a big circle";
    }else{
        print "This is a small circle";
    }
}


