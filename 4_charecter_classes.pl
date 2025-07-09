
# perl program to check how functionality of charecter classes

$string = "test string to check charecter ylasses";

print("\n\tProgram to check how charecter classes work\n\n");
#print("string = $string\n");

if($string =~ /[cg]lasses/)
{
    print("either glasses or classes is contained in the string\n");
}
else
{
    print("neither glasses or classes is contained in the string\n");
}

$string = "item3 item1 item2";

if($string =~ /item([123])/) # the () capture the pattern that was matched. This can be checked using $1.
{
    print("string contains $1\n");
}
else
{
    print("string doesnot contains item1 2 or 3\n");
}

#examples from the documentation for better understanding complex expressions

$string = "this will contain ]like this/ and this^"; #including metacharecters into the string to get accustomed to the 
                                                     #complex regexp's
if($string =~ /this\//)
{
    print("hit\n");
}
else
{
    print("not hit\n");
}

if($string =~ /this([\/\^])/) #again adding () around the [] to capture the regex that was matched to $1
{
    print("hit $1\n");
}
else
{
    print("not hit\n");
}
