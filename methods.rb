def sahi
    puts "u say yes"
end

def reply(name, age = 40)
    puts("i am " + name)
    puts(age.to_s + " years old")
end

def calculate(num1, num2)
    return num1 + num2, 70
end

def breakyes
    puts "hello"
    return
    puts "dont print this"
end

sahi
reply("hoho")
print calculate(1,2)
puts
breakyes