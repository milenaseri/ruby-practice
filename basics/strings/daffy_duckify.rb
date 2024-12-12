# Daffy Duckify a user's string, replacing each "s" with "th".

print 'Thtring, pleathe!: '
user_input = gets.chomp
# user_input.downcase!

if user_input.downcase.include? 's', 'S'
  user_input.gsub!(/s/, 'th', /S/, 'TH')
else
  puts 'Nothing to do here!'
end

puts "Your string is: #{user_input}"
