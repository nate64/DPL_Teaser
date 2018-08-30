# Write a script that accepts a string as a parameter and find the longest word within the string.
# Example string : 'Web Development Tutorial'
# Expected Output : 'Development'


#max's solution:
# puts 'enter some words and I\'ll capitalize them for you'
# @arr = []
# @str = $stdin.gets.strip.split 
# @str.each do |i|  
#   @arr << i.capitalize

# end
# print @arr

require 'pry'


puts "enter some long words:"
@array = $stdin.gets.strip.split
puts "the longerst word is: " + @array.max_by(&:length)


#binding.pry

#compare all the strings, see which is longest

