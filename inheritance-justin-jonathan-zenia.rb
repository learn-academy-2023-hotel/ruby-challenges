class Generic_Animals
    attr_accessor :alive, :age
    def initialize (age)
        @alive = true
        @age = age
    end

    def birth_day
        @age += 1
    end
end

class Fish < Generic_Animals
    def initialize (age)
        super(age)
        @cold_blooded = true
    end
end

class Salmon < Fish
    def initialize (age, species)
        super(age)
        @species = species
    end

    def salmon_info
        "This salmon is a #{@age} year old #{@species}. It is cold blooded."
    end

    def old_salmon
        if @age >= 4
            @alive = false
        end
    end
end


sockeye = Salmon.new(28, "sockeye")
#p sockeye #<Salmon:0x000000010c508860 @alive=false, @age=28, @cold_blooded=true, @species="sockeye">

sockeye.birth_day
#p sockeye
# p sockeye.salmon_info
# p sockeye.old_salmon
# p sockeye


# As a developer, I can create a Mammal that inherits from Animal.
class Mammal < Generic_Animals
    def initialize(age)
        super(age)
        @warm_blooded = true
    end
    def mammal_info
        "This mammal is #{@age}."
    end
    def old_mammal
        if @age >= 20
            @alive = false
        end
    end
end

bear = Mammal.new(20)
# bear.birth_day
bear.old_mammal
p bear

cat = Mammal.new(5)
p cat

# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# #<Mammal:0x0000000105dcfce8 @alive=true, @age=15, @warm_blooded=true>
# As a developer, I can see a message that tells me all of my Bear's information.
# "This mammal is 15."
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
#<Mammal:0x000000010af4f960 @alive=false, @age=20, @warm_blooded=true>
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# #<Mammal:0x000000010df1f668 @alive=true, @age=5, @warm_blooded=true>
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.




# 🏔 Stretch Goals

# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.