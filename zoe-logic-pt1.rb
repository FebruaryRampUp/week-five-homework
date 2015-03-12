# Implement the following functionality using if/else statements and booleans.
# Write a method that fulfills the following requirements:
# 1. Output "WHOA" if x is greater than 10
# 2. Output "whoaaaa" if x is less than or equal to 10, but not negative
# 3. If x is greater than 14 but less than 100, and x is even, output "Penguin".
# 4. If x is greater than or equal to 100 and it is less than or equal to 1000,
#  		or, if x is odd, then output "Giraffe".
# 5. Otherwise, output "Caballo"

def logic1(x)
	output = []
	if x > 10
		return "WHOA"
	elsif 0 <= x && x <= 10
		return "whoaaaa"
	elsif 14 < x && x < 100 && x % 2 == 0
		return "Penguin"
	elsif 100 <= x && x <= 1000 && x % 2 != 0
		return "Giraffe"
	else
		return "Caballo"
	end
end

puts "11:"
puts logic1(11)
puts "10:"
puts logic1(10)
puts "2:"
puts logic1(2)
puts "16:"
puts logic1(16)
puts "23:"
puts logic1(23)
puts "102:"
puts logic1(102)
puts "10001:"
puts logic1(10001)