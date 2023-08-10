class Dino
    attr_reader :name, :period

    def initialize(name, period) 
        @name = name
        @period = period
        @color = "green" 
    end

    def roar
        puts "Roar! I am a #{name} from the #{period} period."
    end
    
end

dino1 = Dino.new("Coloradisaurus", "Triassic")
p dino1

dino2 = Dino.new("Bellusaurus", "Jurassic")
p dino2

dino3 = Dino.new("Tyrannosaurus", "Cretaceous")
p dino3


dino1.roar
dino2.roar
dino3.roar



