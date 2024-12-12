# Compares two integers and prints their relationship (less than, greater than, or equal).

puts 'Enter the value for a '
a = Integer(gets.chomp)

puts 'Enter the value for b '
b = Integer(gets.chomp)

if a < b
  puts 'a is less than b!'
elsif a > b
  puts 'a is greater than b!'
else
  puts 'a is equal to b!'
end
