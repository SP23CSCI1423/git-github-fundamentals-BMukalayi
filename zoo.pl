
#Create an Array with at least 5 animals
@zoo = ("Impala","Eagle","Serengeti","Gorilla","Whale","Bear","Seahorse");
print("our Zoo list is: @zoo\n");
#A Cats cuts in line at index 3
print("Our Zoo list: @zoo\n");
splice(@zoo,2,0,"Cats");
print("spliced zoo list: @zoo\n");
#An Elephant joins the end of the line 
push(@zoo,"Elephant");
print("Elephant added to  Zoo list is : @zoo\n");

#An Owl flies to the beginning of the line 
shift(@zoo);
print("updated zoo list: @zoo\n");
$shifted = shift(@zoo);
print("updated zoo list: @zoo\n shifted variable: $shifted\n");
unshift(@zoo,$shifted);
print("unshifted zoo: $zoo\n");
unshift(@zoo, "Owl","Impala");
print("the new  Zoo list array : @zoo\n");

#print out the animal before the cat(index2)
#print out the animal before the elephant index(- 2)

print ("The animal before the cat is $zoo[2]\n");
print ("the animal before the Elephant is $zoo[-2]\n");
