class Array


	def sum

		inject(0) {|sum, number| sum + number}

	end


def square

	map { |num| num * num}

end


def square!

	map! { |num| num * num}

end


end