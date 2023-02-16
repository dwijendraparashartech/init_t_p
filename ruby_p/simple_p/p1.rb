# write a program to check the year is leap year or not 



def check_leap_year(yr)
	yr = gets.chomp.to_i
	if yr % 400 == =
		puts "This year is the leap year"
	elsif yr% 4 ==0  &&  yr % 100 == 0 
		puts "This year is the leap year"
	else 
		puts "This year is not leap year"
	end
end 

print check_leap_year(yr)
