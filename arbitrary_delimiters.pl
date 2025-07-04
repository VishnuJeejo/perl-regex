#the letter 'm' can be used to make charecter other than '/'
# a substitue operator. Just append m like "m|regex|" and it will work
# like its supposed to.

$string = "string to check arbitary delimters";
print("\n\n\t\tpattern matching using arbitary delimters\n");
print("\nString = $string\n");

if($string =~ m#arbitary#)
{
    print("String contains arbitary\n");
}
else
{
    print("String does not contains arbitary\n");
}

$string = "/usr/bin/perl";
print("\nNew String = $string\n");

if($string =~ m"/usr/bin")
{
    print("new string contains /usr/bin\n");
}
else
{
    print("new string does not contains /usr/bin\n");
}
