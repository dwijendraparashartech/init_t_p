=begin 
Ruby program to print Fibonacci Series without Recursion
=end 

first = 0
second = 1 
nextterm = 0

puts "Enter the n number of Fibonacci Series "
n = gets.chomp.to_i

puts "The Febonaccie Series of #{n} terms is"
c = 1 
while(c<=n+1)
	if(c<=1)
		nextterm =c 
	else 
		puts nextterm
		nextterm = first+second
		first = second 
		second = nextterm
	end 
	c += 1
end 



