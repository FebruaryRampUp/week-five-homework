$word_array = []

def lets_talk_words
	puts "Give me a word, any word."
	$word_array << gets.chomp
	if $word_array.last != ""
		lets_talk_words
	end
end

lets_talk_words
print "Here are your words:", $word_array.sort





