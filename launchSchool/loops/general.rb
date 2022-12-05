=begin
 array with block
=end
x = [2, 3, 8, 9, 10]
x.each do |a|
  a + 1
end

=begin
 while with gets
=end

while gets.chomp != "STOP" do
    puts "hello, the program continued executing"
end
