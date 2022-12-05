=begin
    this method retrn a greeting
=end

def greeting(name)
    puts name
end

greeting "Hello everybody"

=begin
    multiply two numbers
=end

def multiply(a,b)
    puts a*b
end

multiply 4,5

=begin
    exponential number
=end

# form 1
def (star)
    puts star * 2
end

# form 2
def doubler(start)
    puts start
    if start < 10
      doubler(start * 2)
    end
end
  
#doubler 2

=begin
    fibonacci
=end
def fibonacci(number)
    if number < 2
        number
    else
        fibonacci(number - 1) + fibonacci(number - 2)
    end
end
  
puts fibonacci(6)