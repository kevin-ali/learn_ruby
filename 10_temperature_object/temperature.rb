class Temperature

	def initialize(temp)
		@temp = temp
	end

	def to_fahrenheit

	#	return @temp[:f]

	@temp.each {|unit, degree| if unit == :c
			return ((degree * 9.0 / 5.0) + 32.0)

			elsif unit == :f
			return degree

		end
		}


	end

	def to_celsius

	#	return ((@temp[:f] - 32) * (5.0 / 9.0))

		@temp.each {|unit, degree| if unit == :f
			return ((degree - 32) * (5.0 / 9.0))

			elsif unit == :c
			return degree

		end
		}

	end

	def self.in_celsius(num)

		# @temp = {:c => num}         <-- This did not work.

		Temperature.new({:c => num})

	end

	def self.in_fahrenheit(num)

		Temperature.new({:f => num})

	end



end


class Celsius < Temperature

	def to_celsius
		return @temp
	end

	def to_fahrenheit
		return ((@temp * 9.0 / 5.0) + 32.0)
	end


end

class Fahrenheit < Temperature

def to_celsius
	return ((@temp - 32) * (5.0 / 9.0))
end


def to_fahrenheit
	return @temp
end

end

