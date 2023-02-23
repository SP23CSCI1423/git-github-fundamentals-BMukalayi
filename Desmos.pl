#If else Statement
#Ask the user for two numbers
#Ask the user what math operation they want to perform (addition, subtraction, multiplication, division, exponentiation, or modulus)
#Using an if-else statement, perform the operation they choose and print the results.

print ("Give me a number");
$number1= <>;
chomp($number1);
print ("Give me another number");
$number2= <>;
chomp($number2);
print("The number you chose were $number1 and $number2\n");
$add1 = $number1 + $number2;
$sub1 = $number1 - $number2;
$mult1 = $number1 * $number2;
$div1 = $number1 / $number2;
$expo1 = $number1 ** $number2;
$mod1 = $number1 % $number2;
print("What operation would you like to perform?\n");
$response = <>;
Chomp($response);

if($response eq "addition"){
$add1 = $number1 + $number2;
 print("Addition is : $add1\n");
}
elsif($response eq "substraction"){
  $sub1 = $number1 - $number2;
  print("Substraction is : $sub1\n");
}
elsif($response eq "multiplication"){
$mult1 = $number1 * $number2;
 print("multiplication is: $mult1\n");
 }
 elsif($response eq "division\n"){
  print("division is : $div1\n");
 }
elsif($response eq "exponent\n"){
  print("exponent is : $exp1\n");
}
 else{
      print("modulus is :$mod1\n");
}
