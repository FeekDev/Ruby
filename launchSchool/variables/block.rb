# Define the scope with array

# Forma 1
total = 0
[1, 2, 3].each { |element| total += element}
puts total

# Forma 2
total = 0
[1, 2, 3].each do |element|
    total += element
end
puts total


# Additionl example 
a = 5
1.times {|n| a = 3} 
puts a