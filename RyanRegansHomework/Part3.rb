def test(score)
return case score
	when 100 
		then "A+"
	when 91..99
		then "A"
	when 90
		then "A-"
	when 89 
		then "B+"
	when 81..88
		then "B"
	when 80
		then "B-"
	when 79
		then "C+"
	when 71..78 
		then "C"
	when 70
		then "C-"
	when 69
		then "D+"
	when 61..68
		then "D"
	when 60
		then "D-"
	when 59 
		then "F+"
	when 51..58
		then "F"
	when 0..50
		then "F-"	
	else "Grade cannot be a value below 0 or above 100"
	end
end

puts test(100)
# => A+
puts test(77)
# => C
puts test(101)
# => Grade cannot be a value below 0 or above 100