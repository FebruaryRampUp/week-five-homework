# Write a method that takes a value from 1-100 (a grade)
# and outputs the letter grade that it translates to.
# 	You can use whatever grading scale you'd like.
# 	You can do this with
# 		an if statement,
# 		OR look into case statements (see the resources below).

def grading(grade_percent)
	return case grade_percent
	when grade_percent >= 92
		"A"
	when grade_percent >= 80
		"B"
	case grade_percent >= 70
		"C"
	case grade_percent >= 60
		"D"
	else
		"F" 
		# not sure this will work
		# return "F"
		# ?
		# to test
	end
end
