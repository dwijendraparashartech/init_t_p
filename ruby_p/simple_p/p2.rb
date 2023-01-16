# =begin 
# To write the power of a number is 
# =end

# def pow(a,b)
# 	power = 1
# 	for i in 1..b  
# 		power = power*a
# 	end
# 		return power 
# end 

# puts "enter the base of the number"
# base = gets.chomp.to_i
# puts "enter the expo of the number"
# expo = gets.chomp.to_i
# puts "the power of the number is #{pow(base,expo)}"


=begin  
To get the power of a number 
=end 

def pow(a,b)
	power = 1
	for i in 1..b 
		power = power*a  
	end 
	return power
end
puts "enter the base of the number:-"
base = gets.chomp.to_i
puts "enter the power of a number:- "
expo = gets.chomp.to_i
the "power of the number is #{pow(a,b)}"

