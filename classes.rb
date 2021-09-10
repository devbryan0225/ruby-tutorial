class Dinosaur
    attr_accessor :call, :eat, :walk
    def initialize(call, eat, walk)
        puts "yo whats up"
        @call = call
        @eat = eat
        @walk = walk
    end

    def has_honors
        return @call == "scree"
    end
end

velociraptor = Dinosaur.new("scree","chomp","thud")
#velociraptor.call = "scree"
#velociraptor.eat = "chomp"
#velociraptor.walk = "thud"

puts velociraptor.walk
puts velociraptor.has_honors