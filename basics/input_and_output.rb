# A simple Ruby script to ask the user for their name and greet them.

# Display a prompt to the user
print "Please enter your name: "

# Save the input and remove the newline character
name = gets.chomp

# Print the output to the screen
puts "Hi, #{name}! I'm Ruby!"
