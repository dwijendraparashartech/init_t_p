# =begin
# Write a program to check the year is leap year or not 
# =end
# puts "enter the year you want to check that a leap year or not"
# yr = gets.chomp.to_i
# if yr%400 == 0
# 	puts " #{yr} enter the year is leap year"
# elsif yr%4 ==0 &&  yr%100 != 0 
# 	puts "#{yr} enter the year is leap year"
# else 
# 	puts "#{yr} the year is not the leap year"
# end


=begin
Write the program to check the year is leap year or not 
=end 

puts "enter the year you want to check that year is leap year or not"
yr = gets.chomp.to_i
if yr%400 == 0 
	puts "enter the year is leap year"
elsif yr%4==0 && yr%100!=0
	puts "enter the year is leap year"
else 
	puts "enter the year is not the leap year"
end 
