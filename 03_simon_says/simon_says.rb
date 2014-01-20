def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat(str, num=2)
	str += " "
	str *= num
	return str[0..str.length-2]
end

def start_of_word(str, num)
	return str[0..num-1]
end

def first_word(str)
	return str[0..str.index(" ")-1]
end

def titleize(str)

	new_arr = str.split
	new_arr.each {|word| if word == "and"
												word = word
											elsif word == "over"
												word = word
											elsif word == "the"
												word = word
											else
												word.capitalize!
											end
									}
	new_arr[0].capitalize!
	return new_arr.join(" ")


end

