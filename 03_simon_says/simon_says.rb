def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str,iter=2)
	str + " #{str}"*(iter-1)
end

def start_of_word(word,index_end)
	word[0..index_end-1]
end

def first_word(words)
	word = words.split
	word[0]
end

def titleize(words)
	result = []
	not_capitalize = ["and","over","the"]
	word = words.split
	result << word[0].capitalize
	word = word[1..-1]
	word.each do |w|
		if not_capitalize.include?w
			result << w
		else
			result << w.capitalize
		end
	end
	result.join ' '
end