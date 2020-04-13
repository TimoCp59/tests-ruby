def echo(text)
	text
end

def shout(txt)
	txt.upcase
end

def repeat(a, b=2)
	y = (a+" ")*b
	y.delete_suffix(" ")	
end

def start_of_word(a, b)
	a[0..(b-1)]
end

def first_word(a)
	"#{a.partition(" ").first}"
end

def titleize(a)
	words = a.split
	words.each do |word|	
	if word.length >3 || word = words[0]
	word.capitalize!	
	elsif word.length <3
	word.downcase!
	end
	end
	words.join " "
end
