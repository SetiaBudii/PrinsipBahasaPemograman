use strict;
use warnings;

print "Masukan Nama Anda: ";

my $name = <STDIN>;

#Mengambil karakter 'enter' saat pengimputan
chomp $name;

my $string_len = length($name);

print "Nama anda :  ", $name;
print "\nJumlah Karakter: ",$string_len;
print "\nReverse String: ";
print scalar reverse("$name");
print "\nUpperCase: ",uc($name);
print "\nLowerCase: ",lc($name),"\n";
print "\nMasukan nama belakang anda: ";
my $name2 = <STDIN>;
chomp $name2;
print  "Nama Lengkap anda: ",$name." ".$name2;

