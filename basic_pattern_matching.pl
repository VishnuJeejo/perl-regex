

#basic pattern matching regexp's

$string = "this is a string to check basic pattern matching!";

print("\n\n\t\tbasic pattern matching regexp's\n\nString = $string\n\n");

if($string =~ /basic/)
{
    print("contains 'basic' \n");
}
else
{
    print("does not contains 'basic' \n");
}

if($string =! /not_a_word/)
{
    print("does not contains 'not_a_word'\n");
}
else
{
   print("contains 'not_a_word'\n"); 
}

