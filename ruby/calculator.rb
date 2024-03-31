

def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def addition(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def subtraction(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def modulus(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Simple Calculator"

30.times { print '-'}
puts

puts "first number:"
num1 = gets.chomp

puts "second number:"
num2 = gets.chomp

puts "specify arithmetic operation: Multiple(1) : Divide (2) : Subtraction (3) : Addition (4) :"
operation = gets.chomp.to_i

if operation == 1
  puts "Multiplication: #{multiply(num1, num2)}"
elsif operation == 1
  puts "division: #{divide(num1, num2)}"
elsif operation == 2
  puts "addition: #{addition(num1, num2)}"
elsif operation == 3
  puts "subtraction: #{subtraction(num1, num2)}"
elsif operation == 4
  # modulus
  puts "modulus: #{modulus(num1, num2)}"
else
  puts "Invalid Entry: #{operation}"
end

