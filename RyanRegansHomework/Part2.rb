def manbearpig2supercerealboogaloo(input)
	puts ""
	if input.class == Fixnum || input.class == Float && input % 2 == 0
		puts "This is a number and it is an even number"
		puts ""
	elsif input.class == Fixnum || input.class == Float && input % 2 == 1
		puts "This is a number and it is an odd number"
		puts ""
	elsif input.class == String
		puts "You entered a String, how boring"
	elsif input.class == Array
		puts "This is an array and here are its elements:" 
		input.each {|x| puts x}
		puts ""
	else 
		puts "I plumb ran out of ideas on what to do with your input"
	end
end

array_input = [11, 12]

manbearpig2supercerealboogaloo(array_input)
