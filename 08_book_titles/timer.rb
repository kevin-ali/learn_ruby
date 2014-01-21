class Timer

attr_accessor :seconds

def initialize
	@seconds = 0
end


def time_string


	if @seconds <= 60 && @seconds < 10
		return "00:00:0#{@seconds}"
	elsif @seconds <= 60 && @seconds >= 10
		return "00:00:#{@seconds}"
	elsif @seconds > 60 && @seconds < 600
		sec = @seconds % 60
		min = @seconds / 60
		if sec < 10
			return "00:0#{min}:0#{sec}"
		else
			return "00:0#{min}:#{sec}"
		end
	elsif @seconds > 3600
		hour = @seconds / 3600
		min_num = @seconds % 3600
		min = min_num / 60
		sec = @seconds % 60

		return "0#{hour}:0#{min}:#{sec}"

	end




end






end