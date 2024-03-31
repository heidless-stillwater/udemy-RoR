

###### strings

first_name = "Luke"

second_name = "Skywalker"

puts "first_name is #{first_name} and last_name is #{second_name}"

full_name = "#{first_name} #{second_name}"


# resources

### interactive ruby console
```
irb
``` 
### methods
```

"test_string".class

"test_string".methods

"test_string".reverse

10.class
10.to_s
10.to_s.class

"test_string".length

first_name = "Luke"
last_name = "Skywalker"

full_name = "#{first_name} #{last_name}"

full_name.length

puts full_name.capitalize

full_name.empty?

"".empty?

"".nil?

sentence = "Welcome to the jungle"
sentence.sub("the jungle", "Utopia")

first_name = "Havana"
new_first_name = first_name
first_name = "John"
new_first_name

puts "What\'s your first name?"
first_name = gets.chomp
puts "thank you: #{first_name}"

puts "enter a number: "
input = gets.chomp
puts input.to_i * 2


puts "What\'s your first name?"
first_name = gets.chomp
puts "What\'s your last name?"
last_name = gets.chomp

puts "thank you: #{first_name}"

```

# numbers

puts "-" * 20

input = gets.chomp.to_i
puts "-" * input

100.times {print '-'}

20.times {puts rand(10)}

# 

