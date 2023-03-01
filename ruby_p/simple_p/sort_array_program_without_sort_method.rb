# sort_array_program_without_sort_method.rb :: 

# Link :: https://www.appsloveworld.com/ruby/100/90/sorting-an-array-in-ruby-without-using-sort-method

#Using bubble sort algorithm in ruby

a = [1,5,7,2,3,50,78,34,89]

a.size.times.each do |t|
 i=0
 a.each do |b|
   if b > a[i+1]
     a[i],a[i+1] = a[i+1],a[i]
   end
   i+=1 if i < a.size-2
 end
end
print a


# with swapped true method 

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