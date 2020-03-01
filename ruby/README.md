## Chapter 1

### Find:
- The Ruby API
https://ruby-doc.org/core-2.7.0/

- Free online version of PR: TPPG[TFH08]
https://ruby-doc.com/docs/ProgrammingRuby/

- A Method that subsitutes part of a sttring
```
[0..2], [1,3], [/a../], 
```

- Info about Ruby's regex
https://rubular.com/

- Info about Ruby's ranges
https://www.techotopia.com/index.php/Ruby_Ranges


### Do:
- Print String "Hello, world."
```
puts "Hello, world."
```

- Find "Ruby" in "Hello, Ruby."
```
string.index("Ruby.")
```

- Print your name 10 times
```
for i in 1..10
   puts "Hi Ross"
end
```

- Print the string "This sentence number 1,", where the number changes from 1 to 10
```
for i in 1..10
   puts "This sentence number #{i}"
end
```

- Run a Ruby program from a file
```
ruby ruby_test.rb
# ruby_test.rb
puts "Printing by running a Ruby script file from the command line (e.g. not using irb!)""
```


## Chapter 2

### Find:
- How to access files with and without code blocks. What is the benefit of the code block?
(File.open with block vs without)[https://stackoverflow.com/questions/4224587/file-open-with-block-vs-without]
(Mastering Ruby Blocks in Less Than 5 Minutes)[https://mixandgo.com/learn/mastering-ruby-blocks-in-less-than-5-minutes]

- How to translate a hash to an array? Can you translate Arrays to hashes?
```
hash.to_a
array.to_h
```

- Can you iterate through a hash?
```
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
restaurant_menu.each do | item, price |
  puts "#{item}: $#{price}"
end
```

- Can you use Ruby arrays as stacks? What other commond data structurs do array support?
Yes, you can also use a Ruby array as a queue. To do this you limit yourself to the appropriate methods (e.g. push, pop, shift, unshift)



### Do:
- Print the contents of an array of sixteen numbers, fours numbers at a time, using just each. Now do the same with each_slice in Enumerable.
```
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]
array.each_slice(4) { |a| p a }
```

- Grep keyword from a file having that keyword occurance. You can include line numbers.
```
File.open('ruby_test.rb').grep(/p/)

pattern = /pbcopy/
p File.open('test_script.sh').map.with_index.select{|e,| e =~ pattern}
```


## Chapter 3

### Do:
- 
```
ruby ~/Projects/ruby-scripts/act_as_csv_module.rb
```

