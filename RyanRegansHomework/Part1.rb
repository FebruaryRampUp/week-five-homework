def manbearpig(number)
	puts ""
	if number > 10 && number <= 14
		puts "WHOA"
		puts ""
	elsif number <= 10 && number >= 0
		puts "whoaaaa"
		puts ""
	elsif number > 14 && number <100 && number % 2 == 0
		puts "Penguin"
		puts ""
	elsif number >= 100 && number <= 1000 || number % 2 == 1
		puts "Giraffe"
		puts ""
	else
		puts "Caballo"
		puts ""
	end
end

manbearpig(11)
# => WHOA
manbearpig(1)
# => whoaaaa
manbearpig(88)
# => Penguin
manbearpig(999)
# => Giraffe
manbearpig(1001)
# => Giraffe
manbearpig(1002)
# => Caballo