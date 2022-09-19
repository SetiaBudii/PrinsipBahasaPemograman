#!/usr/bin/perl -w
use strict;

#input password
print "Masukan Password: ";
my $Pass = <STDIN>;
chomp($Pass);

#checking password
if ((length($Pass)>=10) and !($Pass =~ m/\s/) and ($Pass =~ m/[A-Z]/) 
and ($Pass =~ m/[a-z]/) and  ($Pass =~ m/\d/) and ($Pass =~ m/[^A-Za-z0-9]/)){
    print "\nPassword Valid";
}else{
    print "\nPassword Tidak Valid";
}
