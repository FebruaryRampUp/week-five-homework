$input_things = []

def inputs
print "Input things: "
$input_things << gets.chomp
if $input_things.last != ""
inputs
end
end
inputs
print "Here are your inputs alphabetically: "
$input_things.sort.each {|x| print x + " "}
puts " "
