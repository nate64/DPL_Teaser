# Write a script that accepts a string as a parameter and 
  # converts the first letter of each word of the string in upper case.
# Example string : 'the quick brown fox'
# Expected Output : 'The Quick Brown Fox'
      
# Write a script that accepts a string as a parameter and find the longest word within the string.
# Example string : 'Web Development Tutorial'
# Expected Output : 'Development'

# require 'facets/string/titlecase'
# require_relative gemfile
# gem 'titlecase', '~> 0.1.1'

def upper()
puts "Enter some words in lowercase"
string = gets.to_s
puts "You entered " + string
puts 

puts string.split.map(&:capitalize).join(' ')

end

upper

# #max's solution:
# puts 'enter some words and I\'ll capitalize them for you'
# @arr = []
# @str = $stdin.gets.strip.split 
# @str.each do |i|  
#   @arr << i.capitalize

# end
# print @arr

