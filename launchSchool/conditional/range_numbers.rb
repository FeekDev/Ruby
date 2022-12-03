=begin
    gets the input of user, should write a number
    between 0 to 100, and the program categorized 
    the range 0 and 50, 51 and 100, or above 100.
=end

puts "Insert a number between 0 to 100"
number = gets.chomp.to_i

if number <= 50
    print "The number be between 0 to 50 and is #{number}\n"
elsif number >= 51 && number <= 100
    print "The number be between 0 to 51 and is #{number}\n"
else
    print "The number is above than 100 and is #{number}\n"
end
