=begin
    Conditional with if..else    
=end
puts "Choose an number"
a = gets.chomp.to_i

if a == 3
  puts "The number choose is 3"
elsif a == 4
  puts "The number choose is 4"
else
  puts "The number choose is {a}"
end

# way two for conditional in one line

puts "The number choose is 3" if a == 3

# way three to conditional with then
if a == 3 then puts "The number choose is 3" end

# way four with unless
puts "The number choose don't is 3" unless a == 3