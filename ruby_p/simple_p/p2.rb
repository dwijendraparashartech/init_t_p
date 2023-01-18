=begin
Write a Ruby Program to print power of a Number
=end 

def pow(a,b)
	power = 1
	for i in 1..b  
		power = power*a 
	end
	return power
end
puts "Enter the base:- "
base = gets.chomp.to_i
puts "Enter the exponent:- "
expo = gets.chomp.to_i
puts "The power of a number is #{pow(base,expo)}"