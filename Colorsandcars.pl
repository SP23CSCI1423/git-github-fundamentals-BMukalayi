#Task 1
#Ask the user to pick a color
#Using an if-else statement (this includes elsif), write 3 print statements depending on the color they chose (if they chose red,
#if they chose blue, etc.) (You can choose the colors, they don't have to be red or blue, this was just an example)
#Be sure to include else statement for if they choose a color other than the three you have 
#Task 2
#Make a hash with car information (make, model, year)
#The make, model, and year should be your keys, you choose the values
#Print the entire hash so we can read the information (print statement should be like "the model is __, the year
        
  
print("please choose a color\n");
$choice = <>;
if($choice eq "magenta") {
   print("your first choice is magenta\n");
}
elsif($choice eq "forestgreen") {
  print("your second choice is forestgreen\n");
}
elsif($choice eq "burgundy"){
    print("your third choice is burgundy\n");
}
elsif($choice eq "purple"){
     print("your fourth choice is purple\n");
}
 else{
    print("you did not choose purple, burgundy,forestgreen or magenta\n");
}
#task2
%car = (Make => "Volskwagen", Model => "Jetta", Year=> 2020);
print("the CARbrand  is $car{Make},the model is{Jetta}, the year is {2020}");


