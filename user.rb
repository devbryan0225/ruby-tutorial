puts "Enter your name:"
name = gets
puts (name.upcase() + "how are you")

# chomp to remove newline character
puts (name.upcase().chomp() + " how are you")
puts (name.chomp().upcase() + " how are you")

