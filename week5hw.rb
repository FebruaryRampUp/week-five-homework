#part1


def whoa(x)
if x > 10
	puts "WHOA"
	elsif x <= 10 && x != -3
		puts "whoaaa"
		elsif x > 14 &&  x < 100 &&  x % 2 == 0
			puts "Penguin"
			elsif x >= 100 && x <= 1000  ||  x % 2 ==1
				puts "Giraffe"
				else
				puts "Caballo"
			end
		end
whoa (45)


#part2

def season(month_of_year)
	weather = ""
if month_of_year  <=  2|| month_of_year >= 11
	weather = "Pretty cold outside"
elsif month_of_year >=  4 || month_of_year = 10
	weather = "Sometimes warm, sometimes a little bit cooler"
elsif month_of_year >= 5 
	weather = "Nice and pleasant"
end
end
puts season(4)
puts season(11)
		
		

#part3
 
def letter_grade(grade)
if grade > 0 && grade < 60 
	puts "F"
	elsif grade > 60 && grade < 70
		 puts "D"
		elsif grade >70 && grade < 80
			 puts "C"
			elsif grade >80 && grade < 90
				 puts "B"
				else grade > 90 && grade < 100
					puts "A"
				end
			end
	
letter_grade(87)

#part4

puts "Please type in a word: "
word = gets
word = word.chomp.reverse
puts "Your word is " + word +  " in reverse alphabetical order "