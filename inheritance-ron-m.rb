# As a developer, I can make a generic Animal class.
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.


class Animal
    attr_accessor :animal, :alive, :age
    def initialize(animal)
        @animal = animal
        @alive = true
        @age = 0
    end
    def age_one_year
        @age += 1
    end
    def animal_status
        if @alive 
            "A #{@animal} is alive and is #{@age}."
        else 
            "A #{@animal} is not alive"
        end 
    end
    
end

dog = Animal.new('dog')
# p dog # --> #<Animal:0x00000001018f2238 @animal="dog", @alive=true, @age=0>
# dog.age_one_year # --> 1
# dog.age_one_year # --> 2
# dog.age_one_year # --> 3
# # p dog

# p dog.animal_status # --> "A dog is alive and is 3."
# dog.alive = false
# p dog.animal_status # --> "A dog is not alive"

class Fish < Animal 
    attr_accessor :cold_blooded
    def initialize(animal)
        super(animal)
            @cold_blooded = true
    end
    def fish_tmp
        if @cold_blooded
            "All my #{@animal} are cold-blooded."
        else 
            "All my #{@animal} are not cold-blooded."
        end
    end
end

fish = Fish.new('fish')
# p fish # --> #<Fish:0x000000010d1f0848 @animal="fish", @alive=true, @age=0>
# p fish.animal_status # --> "A fish is alive and is 0."
# p fish.fish_tmp # --> "All my fish are cold-blooded."

class Salmon < Fish
    attr_accessor :species
    def initialize(animal, species)
        super(animal)
            @species = species
    end
    def salmon_info
        if @alive && @cold_blooded 
            "Our Salmon is an #{@species} #{@animal}, is #{@age}, and cold-blooded."
        elsif @alive && @cold_blooded == false 
            "Our Salmon is an #{@species} #{@animal}, is #{@age}, and not cold-blooded."
        elsif @alive == false && @cold_blooded 
            "Our Salmon is an #{@species} #{@animal}, is cold-blooded but dead."
        else
            "Our Salmon is an #{@species} #{@animal}, not cold-blooded, and is not alive."
        end
    end
    # need a method that changes status of alive in the intialize method
end

salmon = Salmon.new('fish', 'atlantic')
# p salmon # --> #<Salmon:0x0000000103697090 @animal="fish", @alive=true, @age=0, @cold_blooded=true, @species="atlantic">
salmon.age_one_year # --> 1
salmon.age_one_year # --> 2
salmon.age_one_year # --> 3
salmon.age_one_year # --> 3
# salmon.cold_blooded = false
# p salmon.salmon_info # --> "Our Salmon is an atlantic fish, is 3, and not cold-blooded."
# salmon.alive = false
p salmon.salmon_info
