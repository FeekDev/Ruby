=begin
    Renaming files
=end

File.rename("input.txt", "new_input.txt")

=begin
    Deleing files
=end
File.delete("new_input.txt")

=begin
    mode and ownership
=end
file_permission = File.new("ownership.txt", "w")
file_permission.chmod(0755)

=begin
    test if te file exists
=end
output = File.open("ownership.txt") if File::exists?( "ownership.txt" )

=begin
    inquire true or false if the file exists
=end
output = File.file?("input")
puts output

=begin
    inquire true or false if the directory exists
=end
output = File::directory?("/home/felipe/Development/Ruby")
output = File::directory?("delete_renaming.rb")
puts output

=begin
 find if the file is zero or not
=end
zero = File.zero?("input.txt")
puts zero

=begin
 find the size of the file
=end
size = File.size?("input.txt")
puts size

=begin
 say the type of the file
=end
type_file = File::ftype("/home/felipe/Development/Ruby")
puts type_file

=begin
 used to find when a file was created, modified, or last accessed −

create = File::ctime("input.txt")
modified = File::mtime("input.txt")
access = File::atime("input.txt")
puts create
puts modified
puts access
=end

=begin
    handling directories
=end
Dir.chdir("../Input")
puts Dir.pwd
puts Dir.entries("../Input").join("")
Dir.foreach("../Input") do |files|
    puts files
end
array_directories = Dir["../Input/*"]
puts array_directories
Dir.mkdir("Test")
Dir.delete("Test")

=begin
    creating files temporary, use dir.tmpdir 
    to the path and File.join to platform-independent temporary file 
=end
require 'tmpdir'
    tempfilename = File.join(Dir.tmpdir, "Temporary")
    tempfile = File.new(tempfilename, "w")
    tempfile.puts "This is a temporary file"
    tempfile.close
    File.delete(tempfilename)

=begin
    temporary file
=end
require 'tempfile'
    file = Tempfile.new("Temporary")
    file.puts "THis is a temporary file"
    puts file.path
    file.close