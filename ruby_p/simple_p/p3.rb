=begin
RP to print the Fibonacci Series without Recursion
=end

first = 0
second = 1
nextterm = 0

puts "enter the no of terms:- "
n = gets.chomp.to_i
puts "The first #{n} terms of Fibonacci Series are: "
c = 1
while (c<=n+1)
	if (c<=1)
		nextterm =c 
	else 
		puts nextterm
		nextterm = first+second
		first = second
		second = nextterm
	end 
	c+=1
end 
