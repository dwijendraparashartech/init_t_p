#write a ruby program to remove a character from a given string if it starts with a specified character 

my_string = "JJavascript"
print my_string.sub!(/^J/,'')
my_string = "PPHP"
print "\n",my_string.sub!(/^P/,'')
