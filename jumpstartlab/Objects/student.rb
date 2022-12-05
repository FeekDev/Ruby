=begin
 define the type object class
 in this case class student   
=end

class Student
    attr_accessor :first_name, :last_name, :grade

    def introduction(target, course)
        puts "Hi #{target}, i'm #{first_name} and mi favorite course is #{course}"
    end

    def favorite_course
        "programming"
    end
end

felipe = Student.new #instance of class
felipe.first_name = "Frank" # object with attribute 
felipe.introduction("Juan", felipe.favorite_course) # object with method and return value 