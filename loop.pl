print "1980 - 2010\n";
for ($i=1980; $i<=2010; $i++) {
    if($i%10 == 0){
        print "$i --- This is new Decade\n";
    }else{
        print "$i \n";
    }
}

print "\nHitung Mundur\n";
$i = 10;
while ($i >= 0){
    if($i == 0){
        print "We have lift off\n";
    }else{
         print "$i\n";
    }
    $i--;
}

my @array = ("James Bond 007","Department of Statistics","University of Oxford","Fantastic 4");
print "\nChecking string that contain Numbers\n";
my $size = @array; 
for ($i=0; $i<$size; $i++){
    if($array[$i] =~ /[0-9]/ ){
        print "The String $array[$i] contains Numbers\n";
    }else{
        print uc($array[$i])."\n";
    }
}