puts "What's your name?"
name = gets.chomp
puts "Hi #{name}"
puts "How old are you?"
age = gets.chomp.to_i
puts "You are #{age} years old"
current_year = 2015
birth_year = current_year - age
puts "You were born in #{birth_year}"