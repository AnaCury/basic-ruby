print "What's your first name?"
first_name = gets.chomp
first_name.upcase

print "What's your last name? "
last_name = gets.chomp
last_name.upcase

print "What city are you from? "
city = gets.chomp
city.upcase

print "What state or province are you from? "
state = gets.chomp
state.capitalize

puts "My name is #{first_name} #{last_name}, I am from #{city}, #{state}."