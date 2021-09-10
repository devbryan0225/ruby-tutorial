class Dinosaur
    def eat
        puts "Chomp chomp"
    end
    def roam
        puts "Walk walk"
    end
end

class Velociraptor < Dinosaur
    def roam
        puts "dash dash"
    end
    def slash
        puts "slice and dice"
    end
end

v = Velociraptor.new()
v.roam
v.slash