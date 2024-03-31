
sample_hash = {'a' => 1, 'b' => 2,'c' => 3}


my_details = [
  {name: 'heidless', favcolor: 'red'},
  {name: 'havana', favcolor: 'blue'}
]




p my_details['favcolor']
p sample_hash['b']

sample_hash
another_hash = {a: 1, b: 2, c: 3}
another_hash
sample_hash

another_hash[:a]

sample_hash.keys
sample_hash.values

sample_hash.each do |key, value|
  puts "the class for key is #{key.class} and value is #{value.class}"
end

my_details = {'name' => 'heidless', 'favcolor' => 'red'}
my_details.each do |key, value|
  puts "the class for key is #{key.class} and value is #{value.class}"
end
 
another_hash = {a: 1, b: 2, c: 3}
another_hash.each do |key, value|
  puts "the class for key is #{key.class} and value is #{value.class}"
end

another_hash_1 = {:a => 1, :b => 2, :c => 3}
another_hash_1.each do |key, value|
  puts "the class for key is #{key.class} and value is #{value.class}"
end

myhash = {a: 1, b: 2, c: 3, d: 4, }
myhash[:e] = "heidless"
myhash[:c] = "Ruby"
myhash

myhash.each { |some_key, some_value | puts "The key is #{some_key} and the value is #{some_value}"}

myhash.select { |k, v| v.is_a?(String) }

myhash.each { |k, v| myhash.delete(k) if v.is_a?(String) }





















