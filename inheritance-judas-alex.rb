# 🐟 Challenges: Animal Kingdom
# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.

class Animal
    attr_accessor :name, :alive, :age
    def initialize(name, alive, age)
        @name = name
        @alive = true
        @age = 0
    end
    def add_year
        @age += 1
    end
    def age_limit
        @alive = false
    end
end

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

# As a developer, I can give my Animal an age of 0 upon initialization.

# As a developer, I can age my Animal up one year at a time.

# As a developer, I can return my Animal's age, as well as if they're alive.
# tiger = Animal.new('tiger',true, 0)
# tiger.add_year
# tiger.add_year
# p tiger.age

# Hint: Use attr_accessor as well as an initialize method.

# As a developer, I can create a Fish that inherits from Animal.
class Fish < Animal
    def initialize(name, alive, age, cold_blooded)
        super(name, alive, age)
        @cold_blooded = true
    end
    def get_fish_info
        if @alive
        "#{@name} is a fish. It is #{@age} years old."
        else
            "#{@name} fish is no longer alive."
        end
    end
end

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

# As a developer, I can create a Salmon that inherits from Fish.
# salmon = Fish.new('Atlantic', true, 0, true)
# p salmon
# salmon.add_year
# salmon.add_year
# salmon.add_year
# salmon.add_year
# salmon.age_limit
# p salmon.get_fish_info

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

# As a developer, I can see that my Salmon is cold-blooded.

# As a developer, I can age my Salmon up.

# As a developer, I can see a message that tells me all of my Salmon's information.

# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

# As a developer, I can create a Mammal that inherits from Animal.
class Mammal < Animal
    def initialize(name, alive, age, warm_blooded)
        super(name, alive, age)
        @warm_blooded = true
        if @age == 5
            @alive == false
        end
    end
    def get_mammal_info
        if @alive == true
            "#{@name} is a mammal. It is #{@age} years old. It is alive and warm-blooded."
        else
            "#{@name} is no longer with us."
        end
    end
end
# As a developer, I can initialize all of my Mammals to be warm_blooded.

# As a developer, I can create a Bear that inherits from Mammal.
bear = Mammal.new('Bear', true, 0, true)

# As a developer, I can age my Bear up.
bear.add_year
bear.add_year
bear.add_year
bear.add_year
bear.add_year
bear.age_limit
p bear.get_mammal_info

# As a developer, I can see a message that tells me all of my Bear's information.

# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

# As a developer, I can create a Mammal of my choice.

# As a developer, I can interact with the new Mammal via various methods.

# As a developer, I can see a message that tells me all of my new Mammal's information.
