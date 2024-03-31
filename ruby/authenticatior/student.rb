require_relative "crud"

class Student
include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, email, username, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  def to_s 
    # puts "First Name: #{@first_name}"
    "Full Name: #{@first_name}, #{@last_name}, #{@email}, #{@username}"
  end
end

heidless = Student.new("heidless", "skywalker", "test@test.com", "user000", "password00" )
john = Student.new("john", "doe", "doe@doe.com", "user001", "password01" )

hashed_password = heidless.create_hash_digest(heidless.password)

puts hashed_password
