class Book


def title=(string)
	@title = string
end

def title
	words = ["the", "a", "an", "and", "in", "of"]
	@new_array = @title.split


	@new_array.each { |word| unless words.include? (word)
			word.capitalize!
		end
		}

		@new_array[0].capitalize!



  new_title = @new_array.join(" ")
  return new_title

end


end
