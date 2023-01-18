# Remove a substring rom a specififed string 

# def check_string(my_string, substr)
#   my_string.slice! substr
#   return my_string
# end
# print check_string("JavaScript", "Script")
# print "\n",check_string("HTMLCSS", "HTML")


# def check_string(mystring,substr)
# 	return mystring.start_with?(substr)
# 	# return mystring
# end

# # print check_string("Javascript","ascri"),"\n"
# # print check_string("Javascript","ascri")

# print check_string("Javascript","Java"),"\n"
# print "\n", check_string("Javascript","Javascr")


# def check_string(my_string, substr)
#    return my_string.start_with?(substr)
# end
# print check_string("JavaScript", "Java")
# print "\n",check_string("Python", "PHP")

# def check_string(my_string, chr)
#    return my_string.count(chr) 
# end
# print check_string("JavaScript", "J")
# print "\n",check_string("JavaScript", "a")
# print "\n",check_string("JavaScript", "S")

def check_string(str)
   return  str[2...-2]
end
print check_string("JavaScript")
print "\n",check_string("Python")
print "\n",check_string("Ruby")
print "\n",check_string("PHP")