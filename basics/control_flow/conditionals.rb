# Demonstrates the usage of conditionals and case statements in Ruby

# Example 1: if/elsif/else
# This checks the value of a variable and prints a message depending on its value.

age = 20

if age < 18
  puts "You are a minor."
elsif age < 65
  puts "You are an adult."
else
  puts "You are a senior."
end

# Example 2: Nested conditionals
# We can nest conditions to add more checks.

score = 87

if score >= 60
  puts "You passed the test."
  if score >= 90
    puts "Excellent work! You got an A."
  end
else
  puts "You failed the test. Better luck next time."
end

# Example 3: Case statement
# Case statements are useful when checking a variable against multiple specific values.

day = "Tuesday"

case day
when "Monday"
  puts "Start of the work week."
when "Tuesday"
  puts "Second day of the work week."
when "Wednesday"
  puts "Midweek already."
when "Thursday"
  puts "Almost the weekend."
when "Friday"
  puts "Last workday of the week!"
else
  puts "It's the weekend!"
end
