print "What's your first name? "
first_name = gets.chomp # "get" gets the input from the user and chomp gets rid of the extra line
first_name.capitalize! # exclamation point modifies the object itself

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"
