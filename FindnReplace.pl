#Name the lab FindnReplace.pl
#Create 3 strings, each with different topics (food, cars, colors, etc.)
#For the first string, use matching and print if there is a match (be sure to have if else statement)
#For the second string, pick one word and replace it with another
#For the third string, use the translation function to replace one letter with another

#***Be sure to print the original string and then the updated string (so after a word or letter has been replaced)

#First String
@Africanfood = ("Madeso","Mchelee", "Samaki", "Ugali");
print("Firs string is :@Africanfood \n");

if(grep { /Samaki/ } @Africanfood){
	print("Samaki was found within the array\n");
}
else{
	print("Not matched\n");
}

	
