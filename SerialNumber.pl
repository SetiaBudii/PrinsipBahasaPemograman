#!/usr/bin/perl -w
use strict;

#input Serial Number
print "Masukan Serial Number: ";
my $SN = <STDIN>;
chomp($SN);

#Checking Serial Number
if ($SN =~ m/^\d{2}(-[A-Za-z0-9]{5})(-[A-Za-z0-9]{6})$/){
    print "\nSerial Number Valid";
}else{
    print "\nSerial Number Tidak Valid";
}