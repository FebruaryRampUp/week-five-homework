# Try writing a program which asks us to type in as many words as we want
# (one word per line, continuing until we just press Enter on an empty line),
# and which then repeats the words back to us in reverse alphabetical order

def reverse_alphabetize()
	array_of_words = []
	puts "Enter a word: "
	while (word = gets.chomp) != ""
		array_of_words.push(word)
	end
	puts "Re-alphabetizing..."
	array_of_words.map! {|word| word.downcase} # stop caps from messing up the order
	array_of_words.sort.reverse.each {|word| puts word}
end

reverse_alphabetize()