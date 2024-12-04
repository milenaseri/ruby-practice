# Determines if a user can ride a roller coaster based on age and height.

print 'How old are you? '
age = Integer(gets.chomp)

print 'How tall are you? '
height = Integer(gets.chomp)

if height < 160
  puts "Sorry, you're not tall enough to get in the roller coaster."
elsif age >= 18
  puts 'You can get in the roller coaster.'
else
  puts 'You can get in the roller coaster with an adult.'
end
