# Implement the following functionality using if/else statements and booleans.
# Write a method that fulfills the following requirements:
# 1. Output "WHOA" if x is greater than 10
# 2. Output "whoaaaa" if x is less than or equal to 10, but not negative
# 3. If x is greater than 14 but less than 100, and x is even, output "Penguin".
# 4. If it is greater than or equal to 100 and it is less than or equal to 1000,
#  or, if x is odd, then output "Giraffe".
# 5. Otherwise, output "Caballo"

def logic1(x)
	if x > 10
		return "WHOA"
	elsif 0 <= x <= 10
		return "whoaaaa"
	elsif 14 < x < 100 && x % 2 == 0
		return "Penguin"
	elsif x % 2 != 0:
		return "Giraffe"
	else
		return "Caballo"
	end
end