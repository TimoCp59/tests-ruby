def who_is_bigger(a, b, c)
	test = [a, b, c]
	if a.nil? || b.nil? || c.nil? == true
	"nil detected"
	elsif a == test.max 
	"a is bigger"
	elsif b == test.max
	"b is bigger"
	elsif c == test.max 
	"c is bigger"
	end
end

def reverse_upcase_noLTA(array)
	array.upcase.reverse.delete"LTA"
end

def array_42(array)
	array.include? 42
end

def magic_array(array)
	array = [array]
	first = array.flatten!
	second = first.map{|x| x*2}
	third = second.delete_if { |e| e%3 == 0}
	fourth = third.uniq
	fifth = fourth.sort
end

