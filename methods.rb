def my_method param
    puts "Running myFunction"
    return param + 1
end 

def greet_programmer
    puts "Hello, programmer!"
end

def greet name 
    puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end
greet_with_default 

def add num1, num2 
    return num1 + num2
end 
sum = add(1,2)

def halve(num)
    return nil unless num.class == Integer

    num / 2
end 
result = halve(4)
puts result