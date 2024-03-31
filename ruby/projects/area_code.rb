#Hash dictionary to store our cities and corresponding area codes
#Please suggest me better solutions and I want to learn from you.
dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 

def get_city_names(db)
  puts db.keys
end

def get_area_code(db, city)
  return db["#{city}"]
end

loop do
  #get_city_names

  get_city_names(dial_book)

  print "Which City would you like the Dial Code for: "
  city_input = gets.chomp
  puts "Getting Code for #{city_input}"
  
  if dial_book.include?(city_input)
    puts "Dial code for #{city_input} is #{get_area_code(dial_book, city_input)}"
  else
    puts "[#{city_input}] is invalid"
  end

  print "Do you want to lookup and area code based on a city name? (Y/N): "
  answer = gets.chomp.downcase
  break if answer != "y"
end