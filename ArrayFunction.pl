#!/usr/bin/perl
use strict;
my @array = ( 1 .. 10 ); # create an array of numbers 1-10
print "The array contains: @array\n";
my $first_element = shift(@array); # remove the first element and store in first_element
my $last_element = pop(@array); # remove the last element and store in last_element
print "The first and last elements of the array are $first_element and $last_element\n";
push(@array, ( -5 .. +5 ) ); # add the numbers -5 to +5 to the array
print "The array currently contains: @array\n";
my @sortedarray = sort{$a <=> $b}(@array); # sort the array numerically
print "The sorted array contains: @sortedarray\n";
my @new_array = qw(cat dog rabbit turtle fox badger); # create a new array using qw
print "@new_array\n";

@array = qw( 99players b_squad a-team 1_Boy A-team B_squad 2_Boy);
@array = sort {$a <=> $b} @array;
@array = sort {$b <=> $a} @array;
@array = sort {lc $a cmp lc $b} @array;
my @words = qw( The quick brown fox jumps over the lazy dog and runs away );

print "\nJoin Array\n";
my $string = join(" ",@words[0,1,3,4,5,6,8]);
print "$string";
$string = join(" ",@words[0,2,3,10,11]);
print "\n$string";
$string = join(" ",@words[0,7,8,10]);
print "\n$string";
$string = join(" ",@words[0,8,10,11,1]);
print "\n$string";
$string = join(" ",@words[0,1,2,8,10,5,6,7,3]);
print "\n$string\n";

my @people = (["Clark", "Kent"], ["Lois", "Lane"], ["Bruce", "Wayne"]);
push(@{$people[0]}, ("Superman") );
pop @people;
$people[1][2] = "Reporter";
push(@people,["Jimmy","Olsen","Photografer"]);

#print seluruh element array 2d
print "\nArray 2d\n";
for my $row (@people) {
    print join(" ",@{$row},"\n"); 
}

#print salah satu element(lastname) pada array 2d
print "\nLast Name\n";
for my $row (@people) {
    print @$row[1],"\n"; 
}