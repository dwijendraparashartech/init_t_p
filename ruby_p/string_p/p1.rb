# #Write a ruby program to draw a string as bold or text

# def make_tags(tag,word)
# 	"<#{tag}>#{word}</#{tag}>"
# end 
# print make_tags("b","word")
# print "\n",make_tags("b","Ruby")

# puts "d"  


# array = [1, 2, 1, 3, 5, 4, 5, 5]
# dup = array.select{|element| array.count(element) > 1 }
# dup.uniq


dups = [1,1,1,2,2,3].group_by{|e| e}.keep_if{|_, e| e.length > 1}
