File.open("employees.txt") do |file|
    #puts file.read()
    puts file.readchar()
    puts file.readline()

    for line in file.readlines()
        puts line
    end
end

# file.close()

File.open("employees.txt", "a") do |file|
    file.write("\nYes, Roar")
end

File.open("employees.txt","r+") do |file|
    file.readline()
    file.write("Whoops!")
end