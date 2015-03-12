# Try writing a program which asks us to type in as many words as we want
# (one word per line, continuing until we just press Enter on an empty line),
# and which then repeats the words back to us in reverse alphabetical order


# def reverse_alphabetize(array_of_words)
# 	return new_array_of_words = array_of_words.sort.reverse
# end

def reverse_alphabetize()
	array_of_words = []
	puts "Enter a word: "
	word = gets.chomp
	while word != ""
		array_of_words.push(word)
		word = gets.chomp
	end
	puts "Re-alphabetizing..."
	array_of_words.map! {|word| word.downcase}
	# array_of_words.sort!
	# while array_of_words != []
	# 	puts array_of_words.pop + "\n"
	# end
	array_of_words.sort.reverse.each {|word| puts word}
end

reverse_alphabetize()