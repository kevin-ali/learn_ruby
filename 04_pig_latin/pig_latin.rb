def translate(word)

	vowels = ["a", "e", "i", "o", "u"]
	const = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]

	if vowels.include? (word[0])
		word << "ay"
		return word

	elsif const.include? (word[0] && word[1])
		letters = word[0..1]
		word[0..1] = ""
		word << letters + "ay"
		return word
	end

	else
		letter = word[0]
		word[0] = ""
		word << letter + "ay"
		return word


end