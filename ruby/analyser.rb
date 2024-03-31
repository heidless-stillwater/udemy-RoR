
puts "What\'s your first name?"
first_name = gets.chomp
puts "What\'s your last name?"
last_name = gets.chomp

full_name = "#{first_name} #{last_name}"

puts "Your full name is #{full_name}"
puts "full name reversed is #{full_name.reverse}"
puts "num characters is #{full_name.length}"