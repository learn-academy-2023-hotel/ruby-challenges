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
end
name =Animal.new('dog')
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
end
atlantic = Salmon.new('salmon','Atlantic')
p atlantic 
