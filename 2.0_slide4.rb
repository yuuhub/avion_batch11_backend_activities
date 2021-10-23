# Create your own object with attributes and methods.

class Pokemon
    def initialize(name, type, level)
        @name = name
        @type = type
        @level = level
    end

    def attack
        puts "Lvl #{@level} #{@name} uses Scratch"
    end
end

eevie = Pokemon.new("Eevie", "Normal", 5)
eevie.attack