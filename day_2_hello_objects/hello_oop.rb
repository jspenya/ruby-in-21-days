class Kantian
	def philosophize
		puts 'People should behave ethically!'
	end
end

jose = Kantian.new
jose.philosophize

# puts Kantian.methods

class Kantian
	def rant
		puts 'Nietzche VIBE check'
	end
end

class Kantian
	def rant
		puts 'Nietzche no god vibe check :('
	end
end

dan = Kantian.new
dan.rant

class Kantian
	undef rant
end

# print Kantian.instance_methods
