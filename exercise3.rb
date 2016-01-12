# puts "What is your name?"
# name = gets
# puts "Hi #{name}!"

# puts "What is your name?"
# name = gets.chomp
# puts "Hi #{name}!"

puts "What is your name?"
name = gets.strip
puts "Hi #{name}!"

puts "How old are you, Sir/Madam?"
age = gets.chomp.to_i
puts "I see, you were born in #{2016 - age}!"
