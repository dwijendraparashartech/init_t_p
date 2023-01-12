=begin 
To write a porgram to get the pwoer of a  number 
=end 

def pow(a,b)
	power =1
	for i in 1..b
		power =power*a 
	end 
	return power
end

puts "Enter the base of the number"
base = gets.chomp.to_i
puts "Enter the exponent of the number"
expo = gets.chomp.to_i 
puts "The power of the number is #{pow(base,expo)}"
