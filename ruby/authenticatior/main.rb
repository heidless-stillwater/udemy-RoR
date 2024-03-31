require_relative "crud"

# $LOAD_PATH << "."
# require "crud"

users = [
  { username: "heidless", password: "havana" },
  { username: "arjuna", password: "xyxyxyx" }
]

puts users
puts

hashed_users = Crud.create_secure_users(users)

puts hashed_users
