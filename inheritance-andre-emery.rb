# As a developer, I can make a generic Animal class.

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.


# As a developer, I can give my Animal an age of 0 upon initialization.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
class Animals
    attr_accessor :alive, :age
    def initialize(age)
        @alive = true
        @age = age
    end
    def age_up
        @age += 1
    end
end

cow = Animals.new(0)
# p cow

class Fish < Animals
    attr_accessor 
    def initialize(age)
        super(age)
       @cold_blooded = true 
    end
end

fish = Fish.new(0)

# p fish

# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
class Salmon < Fish
    attr_accessor(:specie1, :specie2, :specie3, :dead_fish)
    def initialize(specie1, specie2, specie3, age)
        super(age)
        @specie1 = specie1
        @specie2 = specie2
        @specie3 = specie3
    end
    def dead_fish
        if @age >= 4
            @alive = false
       'dead fish'
        end
    end
    def salmon_info
        "My salmon is #{specie1} salmon that is #{age}"
    end
end
salmon = Salmon.new('Big', 'Small', 'Pink',4)

p salmon.dead_fish
p salmon

# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
class Mammal < Animals
    attr_accessor :warm_blooded
    def initialize(age)
        super(age)
        @warm_blooded = true
    end
end 

class Bear < Mammal
    attr_accessor :age
    def initialize(age)
        super(age)
    end 
    def bear_info
        "Alive:#{alive} Age:#{age} Warm-blooded:#{warm_blooded}" 
    end
    def dead_bear
        if @age >= 20
            @alive = false
       'dead bear'
        end
    end
end

bear = Bear.new(19)
bear.age_up
bear.dead_bear
# Output --> 2
p bear.bear_info

class Giraffe < Mammal
    attr_accessor :name, :age, :height, :weight
    def initialize(name, age, height, weight)
        super(age)
        @name = name
        @height = height
        @weight = weight
    end
    def giraffe_info
        "#{name} the giraffe came in at #{height} and #{weight}!"
    end
end

zuri = Giraffe.new("Zuri", 0, "3 ft.", "180 lbs")
p zuri.giraffe_info
# Output --> "Zuri the giraffe came in at 3 ft. and 180 lbs!"
# Output --> #<Giraffe:0x000000010ddc65a0 @alive=true, @age=0, @warm_blooded=true, @name="Zuri", @height="3 ft.", @weight="180 lbs">


# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information