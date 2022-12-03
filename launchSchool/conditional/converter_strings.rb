=begin
    This method take a string with arguments
    and the string shuld return a new with all
    in caps version and the string be only long 10
    chracters
=end

def caps_string(string)
    if string.length > 10
        string.upcase
   else
    print "Remember, the string should may 10 character"
   end
end

puts caps_string "Hello Odin Project"
puts caps_string "Hello"