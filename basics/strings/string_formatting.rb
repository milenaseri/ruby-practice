# This program prompts the user for personal information and gives a formatted output.

print "What's your first name? "
first_name = gets.chomp.capitalize!

print "What's your last name? "
last_name = gets.chomp.capitalize!
puts "Your name is #{first_name} #{last_name}."

print 'What city are you from? '
city = gets.chomp.capitalize!

print 'What state or province are you from? '
state = gets.chomp.upcase!
puts "You are from #{city} #{state}."

print 'How old are you?'
age = gets.chomp
puts "You are #{age} years old."
