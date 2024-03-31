users = [
  { username: "heidless", password: "havana" },
  { username: "arjuna", password: "xyxyxyx" }
]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record| 
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
  return "credentials were not correct..."
end

passwd = ""
continue = true
attempts = 1

while attempts < 4

  puts "Attempt: #{attempts}"

  print "Username: "
  username = gets.chomp

  print "Password: "
  password = gets.chomp

  authentication = auth_user(username, password, users)
  puts authentication

  print "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == "n"

  attempts += 1
end
puts "You have exceeded the number of attempts..." if attempts == 4

20.times {print "+"}
puts











# puts "uname: #{uname}"

# entry = users["#{uname}"]

# puts "entry: #{entry}"





# #puts "uname: #{uname}"


