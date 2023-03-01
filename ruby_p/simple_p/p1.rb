# write a program to check the year is leap year or not 



# def check_leap_year(yr)
# 	yr = gets.chomp.to_i
# 	if yr % 400 == =
# 		puts "This year is the leap year"
# 	elsif yr% 4 ==0  &&  yr % 100 == 0 
# 		puts "This year is the leap year"
# 	else 
# 		puts "This year is not leap year"
# 	end
# end 

# print check_leap_year(yr)


# def find_duplicates(array)
#   duplicates = []
#   array.each do |element|
#     duplicates << element if array.count(element) > 1
#   end
#   duplicates.uniq
# end

# p find_duplicates([1, 2, 3, 1, 5, 6, 7, 8, 5, 2])


# def list_duplicates(array)
#   duplicates = array.select { |e| array.count(e) > 1 }
#   duplicates.uniq
# end
#  print list_duplicates([1,1,4,5,6,6,9])

# def duplicate_array(arr)
#   duplicates = []
#   while arr.size != 1
#     pivot = arr.shift
#     arr.each do |element|
#       if element.eql?(pivot)
#         next if duplicates.include?(element)
#         duplicates << element
#       end
#     end
#   end
#   duplicates
# end
# print duplicate_array([1,1,2,2,3])


# a = [ 0,9,6,12,1]
# print sorted_ary = a.sort_by { |number| -number }
# print sorted_ary = a.sort.reverse
# print a.sort {|x,y| -(x <=> y)}



# [ 0,9,6,12,1].sort_by do |sort|
#   -sort
# end


# my_array = ["a", "aa", "aaaa", "aaa"]
# puts my_array.sort_by { |item| item.size },"\n"
# puts my_array.sort_by { |item| -item.size }


# h = { "a" => 20, "b" => 30, "c" => 10 }
# print h.sort {|a,b| a[1]<=>b[1]} 


# even_numbers = []
# [1,2,3,4,5].each do |n|
# 	if n%2 != 0
# 		even_numbers << n 
# 	end

#  end 
#  puts even_numbers


 # puts [1,2,3,4,5,6].select{|n| n%2==0 }
 # 

 # print [0,8,5,4,1,22,1,4].sort_by{|number| -number}.reverse


# def list_duplicates(array)
# 	duplicates = array.select {|e| array.count(e)>1}
# 	duplicates.uniq
# end 
# print list_duplicates([1,1,4,5,6,6,9])

# ary = [1,2,1,3,5,4,5,5]

# p ary.select{|e| ary.count(e)>1}.uniq

# ay.select{|i| ay.consider_all_requests_local


# }

# a = [1,1,2]
# a.select{|i| a.count(i)>1}.uniq


def my_sort(list)
  return list if list.size <= 1 

  swapped = false
  while !swapped
    swapped = false
    0.upto(list.size-2) do |i|
      if list[i] > list[i+1]
        list[i], list[i+1] = list[i+1], list[i]
        swapped = true
      end
    end
  end

  list
end

print my_sort([2,1,3,5,4,40])


..............................




