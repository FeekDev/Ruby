# Type their name and add a greeting

# Input the name
puts "What is your name"
first_name = gets.chomp

# Input the lastname
puts "Right, What is your last name"
last_Name = gets.chomp

# Output the name and greeting
puts "Hello " + first_name + " " + last_Name + " This is your fullname"

# Puts 10 time the name
10.times do
    puts first_name
end