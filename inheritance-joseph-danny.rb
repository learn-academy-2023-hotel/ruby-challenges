class Animal 

    attr_accessor :name, :alive, :age
    def initialize(name)
        @name = name
        @alive = true
        @age = 0
    end
    def add_1year
        @age += 1
    end
    def get_status
        "The animal is #{age} year(s) old and is living: #{alive}"
    end
    def death
        if @age >= 20
           "Dead"
        else
            "alive"
        end
    end
end
name = Animal.new('dog')
p name
p name.add_1year
p name.add_1year

# As a developer, I can create a Fish that inherits from Animal.

class Fish < Animal 
    def initialize (name)
        super(name)
        @cold_blooded = true
    end
    def get_info
        "#{@name} is a cold-blooded: #{@cold_blooded}}."
    end
end

fish = Fish.new('salmon')

class Salmon < Fish 
    def initialize(name, species)
        super (name)
        @species = species
    end
    def blood_type
        "#{@species} #{@name} is #{@age} year(s) old and cold blooded: #{@cold_blooded}. Your salmon is #{@alive}"
    end
end
atlantic = Salmon.new('salmon','Atlantic')
# p atlantic 
# p fish.add_1year
# p atlantic.add_1year
# p atlantic.add_1year
# p atlantic.add_1year
# p atlantic.add_1year
# p atlantic.death
# # p atlantic.blood_type

class Mammal < Animal
    def initialize(name)
        super(name)
        @warm_blooded = true
    end
    def status
        "this #{@name} is #{@age} year(s) old, alive: #{@alive}, and warm-blooded #{@warm_blooded}"
    end
end

class Bear < Mammal
    def initialize(name)
        super(name)
    end
end

yogi = Bear.new("Yogi")
# p yogi.add_1year
# p yogi.add_1year
# p yogi.add_1year
# p yogi.add_1year
# p yogi.status
# p yogi.death

