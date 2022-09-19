#!/usr/bin/perl -w
use strict;

#input password
print "Masukan Alamat WEB: ";
my $Web = <STDIN>;
chomp($Web);

#checking password
if ($Web =~ m/^(www.)([A-Za-z0-9]{1,15})(.com|.id|.net)$/){
    print "\nAlamat Web Valid";
}else{
    print "\nAlamat Web Tidak Valid";
}