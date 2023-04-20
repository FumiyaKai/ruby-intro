# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3
puts 2
puts 3 + 2
puts 3 - 2
puts 3 * 2
puts 3 / 2.0
puts 7 % 4

puts 5 * (2 - 2)

# Perform simple math with numbers

# Strings
puts "Hello, world"

# Combine strings together
puts "Hello, " + "world"
puts "Tacos are delish"
puts "Tacos" * 3
# puts 3 * "Tacos" <- this doesn't work

# Variables
food = "Tacos"
number = 3

puts food
puts number

# number = 5 <= new variables will be remembered

puts food * number

# Combine strings and variables
greeting = "Heyyyy"
welcome_message = "#{greeting}, world!"

# String manipulation
puts welcome_message.upcase
puts welcome_message.reverse
puts welcome_message.swapcase