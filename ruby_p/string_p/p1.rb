#Write a ruby program to draw a string as bold or text

def make_tags(tag,word)
	"<#{tag}>#{word}</#{tag}>"
end 
print make_tags("b","word")
print "\n",make_tags("b","Ruby")