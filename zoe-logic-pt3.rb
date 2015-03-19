# Write a method that takes a value from 1-100 (a grade)
# and outputs the letter grade that it translates to.
# 	You can use whatever grading scale you'd like.
# 	You can do this with
# 		an if statement,
# 		OR look into case statements (see the resources below).

def grading(grade_percent)
	case
	when grade_percent >= 92 then puts "A"
	when grade_percent >= 80 then puts "B"
	when grade_percent >= 70 then puts "C"
	when grade_percent >= 60 then puts "D"
	else puts "F"
	end
end


grading(93)
grading(92)
grading(85)
grading(78)
grading(64)
grading(50)