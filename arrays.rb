friends = ["Kevin","Mccallister","Hero"]
withArray = Array["vortex","compound"]
variety = [1, 3.2, "yes"]
puts friends
puts withArray
puts variety
puts friends[1]
puts friends[-1]
puts "range"
print friends[1,2]

animals = Array.new
puts animals
animals[0] = "duck"
puts animals
animals[5] = "chicken"
print animals
puts
puts("animals " + animals.length().to_s)
puts animals.include? "gooose"
print friends.sort()
puts
print friends
puts
# sort can't compare between different data types
# print animals.sort()
