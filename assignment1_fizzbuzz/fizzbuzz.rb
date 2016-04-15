

def print_hundred () 

(1..100).each do |x|
	
	if is_mutiple3?(x) && is_mutiple5?(x)
		puts 'fizzbuzz'
	elsif is_mutiple3?(x)
		puts 'fizz'
	elsif is_mutiple5?(x)
		puts 'buzz'

	else
		puts x
	end

end
end

def is_mutiple3? (n)
	if n % 3 == 0
		return true
	else
		return false
	end

end

def is_mutiple5? (n)
	if n % 5 == 0
		return true
	else
		return false
	end

end


print_hundred()