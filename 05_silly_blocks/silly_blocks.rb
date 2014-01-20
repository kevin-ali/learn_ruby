def reverser
	# str = yield
	# return str.reverse

	str = yield
	new_array = str.split
	new_array.each {|word| word.reverse!}
	return new_array.join(" ")

end

def adder(i=1)
	num = yield
	return num + i
end

def repeater(x = 0)
	return yield if x == 0
	x.times{yield} if x != 0
end

