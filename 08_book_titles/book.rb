class Book
	def title=(word)
		@title=word
	end
	def title
		result = []
		exception = ['the','a','an','and','in','of']
		words = @title.split
		result << words[0].capitalize
		words = words[1..-1]
		words.each do |word|
			if exception.include?word
				result << word
			else
				result << word.capitalize
			end
				
		end
		result.join ' '
	end
end