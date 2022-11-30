# Define method and variable scope

name = "Something else"

def print_full_name(first_name, last_name)
    name = "#{first_name}\s".concat(last_name)
    puts name
end

print_full_name "Felipe", "Rios"
print_full_name "Yury", "Martinez"
puts name