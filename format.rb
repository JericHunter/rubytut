print "What's your first name? "
first_name = gets.chomp # "get" gets the input from the user and chomp gets rid of the extra line

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase!
