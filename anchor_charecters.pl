#regex to match absolete pattern at the start of the word
# NOTE ! This feature is literally useless without the charecter class
#
$string = "this is a string to check basic pattern matching!";

print("\n\n\tabsolute pattern match\n\n");

if($string =~ /^this/) # ^ symbol will check if the regex is present in the start of the string
{
    print("string starts with 'this'\n");
}
else
{
    print("string does not match with 'this'\n");
}

if($string =~ /!$/) # $ checks if the string ends with regex
{
    print("string ends with '!'\n");
}
else
{
    print("the string does not ends with '!'\n");
}

$string = "matching!";
if($string =~ /^matching!$/) # combining '^' and '$' will only return true if the string contains exacltly as in regexp 
{
    print("string contains 'matching!'\n");
}
else
{
    print("string does not contains 'matching!'\n");
}

if($string =~ /^atching$/)
{
    print("string contains 'atching!'\n");
}
else
{
    print("string does not contains 'atching!'\n");
}