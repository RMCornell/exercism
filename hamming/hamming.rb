class Hamming
	def self.compute(input_a, input_b)
		one = input_a.chars
		two = input_b.chars

		if one <=> two == +1
			0
		elsif one <=> two == 0
			1
		else one <=> == -1
		end
	end
end