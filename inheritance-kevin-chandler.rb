class Animal
    attr_accessor :alive, :age

    def initialize(age)
        @alive = true # I can give my Animal a status of alive, which will be set to true.
        @age = age # I can give my Animal an age of 0 upon initialization.
    end

    def add_age
        @age += 1  # I can age my Animal up one year at a time.
    end

end

# p Animal.new # I can return my Animal's age, as well as if they're alive

class Fish < Animal #I can create a Fish that inherits from Animal.
    def initialize(age)
        super(age)
        @cold_blooded = true # As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
    end
end

class Salmon < Fish # I can create a Salmon that inherits from Fish
    #attr_accessor :alive, :age, :cold_blooded, :species

    def initialize(age, species)
        super(age)
        @species = species # initialize my Salmon to be a specific species
    end
    
    def salmon_info
        "The species: #{@species}, Age: #{@age}, Alive: #{@alive},  Cold-blooded: #{@cold_blooded}"
    end

    def old_salmon
        if @age > 4
            @alive = false
            #p 'salmon is dead =[]'
        end
    end

end

atlantic = Salmon.new(4, "Atlantic")
#p atlantic
atlantic.add_age # I can age my Salmon up.
#p atlantic.salmon_info
atlantic.old_salmon

class Mammal < Animal
    def initialize(age)
        super(age)
        @warm_blooded = true
    end
end

class Bear < Mammal
    def initialize(age)
        super(age)
    end

    def bear_info
        "Alive: #{@alive}, Age: #{@age}, Warm_blooded: #{@warm_blooded}"
    end

    def dead_bear
       if @age > 20
            @alive = false
            "This bear is dead ='["
       end
    end

end
bear = Bear.new(21)
#p bear.bear_info
#p bear.dead_bear

class Dog < Mammal
    def initialize(age)
        super(age)
    end

    def dog_info
        "Alive: #{@alive}, Age: #{@age}, Warm_blooded: #{@warm_blooded}"
    end

    def dead_dog
       if @age > 20
            @alive = false
            "This dog is dead =["
       end
    end
end
dog = Dog.new(21)
# p dog.dog_info
# p dog.dead_dog
dog2 = Dog.new(22)

noahs_arc = [dog, dog2, bear, atlantic]


def sort_by_age(array)
    array.sort do |a,b|
        a.age <=> b.age
    end

end
p sort_by_age(noahs_arc)







