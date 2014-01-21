class Changer




	def self.make_change(num)

		change = []
		i = 0

		quarter = num/25
    dime = (num%25)/10
    nickel = ((num%25)%10)/5
    penny = ((num%25)%10)%5


    until i == quarter
    	change << 25
    	i += 1
    end

    i = 0

    until i == dime
    	change << 10
    	i += 1
    end

    i = 0

		until i == nickel
    	change << 5
    	i += 1
    end

    i = 0

    until i == penny
    	change << 1
    	i += 1
    end



    return change


	end



end