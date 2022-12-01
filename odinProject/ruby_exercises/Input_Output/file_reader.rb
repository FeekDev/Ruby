=begin
This file is to read an text file
=end


read_file = File.new("input.txt", "r")
if read_file
    content = read_file.sysread(26)
    puts content
    
else
    "Unable file to open!"
end


This file is to write inside in a text file

read_file = File.new("input.txt", "r+")
if read_file
    read_file.syswrite("FELIPERIOS")
    read_file.each_byte {|ch| putc ch; puts ?. }
else
    "Unable file to open!"
end

#This method create an rray and save the lines to print
line = IO.readlines("input.txt")
puts line


=begin
This method foreach is ablock to output line per line
=end

IO.foreach("input.txt") { |line| puts line}