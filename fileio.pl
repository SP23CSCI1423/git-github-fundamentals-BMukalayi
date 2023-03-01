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
open(DATA, "<fileio.txt" || die "couldn't open the file, $!";
read(DATA, $words1, 8);
print("words1\n");
read(DATA, $words1,9);
print("words2\n");
read(DATA, "words3, 13);
print("words3\n");
close(DATA);
#EDITING  INFORMATION WITHIN A FILE 
#USE THE > for file editing
open(DATA, ">fileio.txt") or die "couldn't open the file";
@replacement = ("We", "are", "replacing, "data");
print DATA @replacement;
close(DATA);
#NOTE: THIS WILL REPLACE ALL PREVIOUS FILE CONTENTS WITH THE ARRAY
#EDITIN infomration within a file without removing all previous information
opent(DATA, ">>", "fileio.txt") or die "couldn't open the file, $!";
print DATA, "Trying not to delete everything\n";
close (DATA);
open(DATA, ">>", "fileio.txt") || die "couldn't open the file";
@adding = ("Adding", "words", "with", "
