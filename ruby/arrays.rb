
a = [1,2,3,4,5,6,7,8,9]

p a.last

p a.first

####################

x = 1..100
p x

p x.class

p x.to_a

print x.to_a.shuffle

z = x.to_a.shuffle!

x = (1..10).to_a
x.reverse!
x

x = "a".."z"
x
x.to_a
x.to_a.shuffle
x

y = x.to_a.shuffle
y.length

a = [1,2,3,4,5,6,7,8,9]
a << 10
a.unshift("heidless")
a.append("heidless")

a.uniq
a
a.uniq!
a

a.empty?
b = []
b.empty?

a.include?("heidless")
a.include?("havana")

a.push("new item")
b = a.pop

a.join
a.join(", ")
b = a.join("-")
b.split
b.split("-")

%w(this is a sample sentence)
z = _

z 

z.each {|food| puts food + " "}

z = (1..100).to_a.shuffle
z.select { |number| number.odd? }














