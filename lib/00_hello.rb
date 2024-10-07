def hello
return "Hello"
end



def greet(name)
    return "#{hello}, #{name}!"
end
name = gets.chomp
puts greet(name)