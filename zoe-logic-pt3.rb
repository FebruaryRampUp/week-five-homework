# Write a method that takes a value from 1-100 (a grade)
# and outputs the letter grade that it translates to.
# 	You can use whatever grading scale you'd like.
# 	You can do this with
# 		an if statement,
# 		OR look into case statements (see the resources below).

def grading(grade_percent)
	case grade_percent >= 92
		return "A"
	end
	case grade_percent >= 80
		return "B"
	end
	case grade_percent >= 70
		return "C"
	end
	case grade_percent >= 60
		return "D"
	end
	return "F"
end