# day_two.rb

## Chapter 2
puts " "
puts "Chapter 2"
puts " "


### Find:
# How to access files with and without code blocks. What is the benefit of the code block?
# (File.open with block vs without)[https://stackoverflow.com/questions/4224587/file-open-with-block-vs-without]
# (Mastering Ruby Blocks in Less Than 5 Minutes)[https://mixandgo.com/learn/mastering-ruby-blocks-in-less-than-5-minutes]
puts "Find:"
puts "How to access files with and without code blocks. What is the benefit of the code block?"
puts " "
puts "(File.open with block vs without)[https://stackoverflow.com/questions/4224587/file-open-with-block-vs-without]"
puts "(Mastering Ruby Blocks in Less Than 5 Minutes)[https://mixandgo.com/learn/mastering-ruby-blocks-in-less-than-5-minutes]"
puts " "


# How to translate a hash to an array? Can you translate Arrays to hashes?
puts "How to translate a hash to an array? Can you translate Arrays to hashes?"
puts " "
hash = {"key": "value", "key": "value", "key": "value", "key": "value"}
puts hash.to_a
puts hash.to_a.to_h
puts " "


# Can you iterate through a hash?
puts "Can you iterate through a hash?"
puts " "
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
puts restaurant_menu
restaurant_menu.each do | item, price |
  puts "#{item}: $#{price}"
end
puts " "


# Can you use Ruby arrays as stacks? What other commond data structurs do array support?
puts "Can you use Ruby arrays as stacks? What other commond data structurs do array support?"
puts " "
puts "Yes, you can also use a Ruby array as a queue. To do this you limit yourself to the appropriate methods (e.g. push, pop, shift, unshift)"
puts " "


### Do:
puts "Do"
# Print the contents of an array of sixteen numbers, fours numbers at a time, using just each. Now do the same with each_slice in Enumerable.
puts "Print the contents of an array of sixteen numbers, fours numbers at a time, using just each. Now do the same with each_slice in Enumerable."

puts " "
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]
array.each_slice(4) { |a| p a }
puts " "


# Grep keyword from a file having that keyword occurance. You can include line numbers.
puts "Grep keyword from a file having that keyword occurance. You can include line numbers."
puts " "
result = File.open('ruby_test.rb').grep(/Ruby/)
puts result

pattern = /Ruby/
result = File.open('ruby_test.rb').map.with_index.select{|e,| e =~ pattern}
puts result
puts " "