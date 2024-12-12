# Demonstrates the use of relational operators in Ruby

# Example 1: Comparing two integers entered by the user

print "Enter value for a: "
a = gets.chomp.to_i

print "Enter value for b: "
b = gets.chomp.to_i

puts "\nComparing #{a} and #{b}:"
puts "a == b: #{a == b}"
puts "a != b: #{a != b}"
puts "a < b:  #{a < b}"
puts "a > b:  #{a > b}"
puts "a <= b: #{a <= b}"
puts "a >= b: #{a >= b}"

# Example 2: Comparing strings

str1 = "apple"
str2 = "banana"

puts "\nComparing '#{str1}' and '#{str2}':"
puts "str1 < str2: #{str1 < str2}"
puts "str1 == 'apple': #{str1 == 'apple'}"