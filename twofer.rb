name = ["raghu", "Bob", ""].sample

# write your program below
class Twofer
	attr_accessor :name

	def twofor
		if self.name == ""
			return "One for you, one for me."
		else
			return "One for #{self.name.capitalize}, one for me."
		end
	end
end

a = Twofer.new
a.name = name
pp a.twofor
