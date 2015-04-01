puts "Type a bunch of words, pressing Enter after each."
puts "When done, press Enter one more time."

array = []
input = ' '

	while input != ''
		input = gets.chomp
		array.push input
	end

puts

puts array.sort.reverse