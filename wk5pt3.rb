def grade_on_test(score)
	result = case score 
	when 95..100 then "A"
	when 85..94  then "B"
	when 75..84  then "C"
	when 65..74  then "D"
	when 55..64  then "F"
	else "U"
	end
	result 
end
