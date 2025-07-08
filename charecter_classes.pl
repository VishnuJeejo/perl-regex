
# perl program to check how functionality of charecter classes

$string = "test string to check charecter ylasses";

print("\n\n\tProgram to check how charecter classes work\n\n");
#print("string = $string\n");

if($string =~ /[cg]lasses/)
{
    print("\neither glasses or classes is contained in the string\n");
}
else
{
    print("\n  neither glasses or classes is contained in the string\n");
}

$string = "item3 item1 item2";

if($string =~ /item([123])/) # the () capture the pattern that was matched. This can be checked using $1.
{
    print("\nstring contains $1\n");
}
else
{
    print("\nstring doesnot contains item1 2 or 3\n");
}

