class Dino
    attr_reader :name, :period

    def initialize(name, period) 
        @name = name
        @period = period
       
      
    end

end

dino1 = Dino.new("Coloradisaurus", "Triassic")
p dino1

dino2 = Dino.new("Bellusaurus", "Jurassic")
p dino2

dino3 = Dino.new("Tyrannosaurus", "Cretaceous")
p dino3

def roar
    puts "Roar! I am a #{name} from the #{period}."
end

roar(dino1)
puts "Welcome, #{dino1.name}!"

roar(dino2)
puts "Welcome, #{dino2.name}!"

roar(dino3)
puts "Welcome, #{dino3.name}!"


