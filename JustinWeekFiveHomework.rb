# Part 1
############################################
# def boolean (x)
# 	if x > 10
# 		print "WHOA"
# 	elsif x  <= 10 && x != -3
# 		print "whoaaaa"
# 	elsif x > 14 && x < 100 && x % 2 == 0
# 		print "Penguin"
# 	elsif x >= 100 && x <= 1000 || x % 2 != 0
# 		print "Giraffe"
# 	else
# 		print "Caballo"
# 	end
# end
		
# boolean(-3)

#Part 2
##############################################
# def how_awesome_is_justin(n)
# 	if n > 7
# 		puts "He's pretty awesome"
# 	elsif n >= 5 
# 		puts "Meh, I've seen less awesome"
# 	elsif n < 5
# 		puts "Awesome is such a strong word, have you considered adequate?"
# 	else
# 		puts "Invalid entry"
# 	end
# end
# how_awesome_is_justin(10)

#Part3
##############################################
# def grade(percent)
# 	result = case percent
# 	when 90..100 then "A"
# 	when 80..89 then "B"
# 	when 70..79 then "C"
# 	when 60..69 then "D"
# 	else "Fail"
# 	end
# 	result
# end

# puts grade(95)
# puts grade(85)
# puts grade(75)
# puts grade(65)
# puts grade(55)
# puts grade(45)

#Part4
##############################################		
# $word_array = []

# def get_word
# 	puts "Enter a word, or nothing to return array"
# 	$word_array << gets.chomp
# 	if $word_array.last != ""
# 		get_word
# 	end
# end
# get_word
# puts "Your words are: ", $word_array.sort