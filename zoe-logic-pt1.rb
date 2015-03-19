# Implement the following functionality using if/else statements and booleans.
# Write a method that fulfills the following requirements:
# 1. Output "WHOA" if x is greater than 10
# 2. Output "whoaaaa" if x is less than or equal to 10, but not negative
# 3. If x is greater than 14 but less than 100, and x is even, output "Penguin".
# 4. If x is greater than or equal to 100 and it is less than or equal to 1000,
#  		or, if x is odd, then output "Giraffe".
# 5. Otherwise, output "Caballo"

def logic1(x)
	if 0 <= x && x <= 10
		puts "whoaaaa"
	elsif 14 < x && x < 100 && x.even?
		puts "Penguin"
	elsif 100 <= x && x <= 1000 || x.odd?
		puts "Giraffe"
	elsif x > 10
		puts "WHOA"
	else
		puts "Caballo"
	end
end