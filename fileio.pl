#Reading data from a file 
#Use < for reading data
open(DATA,"<fileio.txt") or die "couldn't open the file , $!";
while(<DATA>){
 print("$_");
}
close(DATA);
#Reading a certain amount of data from a file
$words;
#or and || are the same thing
open(DATA, "<fileio.txt") || die "couldn't open the file, $!";
read(DATA, $words, 20);
print("words\n");
close(DATA);

#with the read statement , after the $words, the number specifies how many spaces out it will print 
#separating the data from a file into multiple print statements
$words1;
$words2;
$words3;
