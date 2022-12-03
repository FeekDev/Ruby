=begin
    Write your answer about this conditional
=end

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE") #false

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3) # 3 == 3
  puts "Did you get it right?" # puts this
else
  puts "Did you?"
end

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y) 
  puts "Alright now!" # puts this
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

# evaluate numbers inside of string

(32 * 4) >= "129" # error
847 == '847' # false
puts '847' < '846' # false
puts '847' > '846' # true
puts '847' > '8478' # false
puts '847' < '8478' # ture