puts "Enter your test score to see how you did:"

score = gets.chomp.to_i

grade = case score
		when 0..59 then "You failed. Study harder next time!"
		when 60..69 then "D. You passed, just barely. You can do better."
		when 70..79 then "C. Meh."
		when 80..89 then "B. Not bad! Keep it up!"
		when 90..100 then "A. Well done!"
		else "You cheated!"
	end

puts grade