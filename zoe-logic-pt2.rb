# Create your own method that takes an input,
# and uses an if statement
# 	including at least four different conditions
# 			(aka you must use two elsif's and an else).

def cat_proximity(prox)
	if prox.downcase == "near" || prox <= 1
		puts "*hands in the air*'You're a kitty!'"
		puts "[Yes you are! And you're sitting there! Hi, kitty!]"
	elsif prox.downcase == "far" || prox > 10
		puts "Intelligence levels normal"
	elsif prox.downcase == "close" || prox < 2
		puts "Approaching intelligence barrier:"
		puts "Intelligence now equals Inanity of Statement"
		puts "Caution advised"
	else
		puts "Human Proximity to Cat is inversely correlated with both Intelligence and Inanity of Statement."
		puts "Please enter a number or a measure of closeness."
		puts "See also: http://xkcd.com/231/"
	end
end