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

class Animal
  attr_accessor :age, :alive
    def initialize (alive, age)
        @alive = true
        @age = age
    end
    def age_up 
        @age += 1
    end
    def dead_alive
      if @alive
        "Animal is #{@age} and is doing well"
      else 
        'Animal is in a better place'
    end
    def get_info
        "#{@age} #{@alive} "
    end
  end
end

# dog = Animal.new('dog', 1)
# dog.age_up
# p dog.dead_alive

class Fish < Animal 
  # attr_accessor :age, :alive
  def initialize(type, age, cold_blooded)     
    super(age, alive)
    @type = type
    @cold_blooded = cold_blooded
    @age = age
  end 
  def fish_info
    "My salmon is #{@type}, is #{@age}, and is also #{@cold_blooded}"
  end
  def fish_life 
    if @age <= 0 && @age >= 4
      "#{@type} is alive"
    else 
      "#{@type} died peacefully"
    end  
  end        
end   

salmon = Fish.new('Alaskan', 2 , 'cold blooded')
salmon.age_up
salmon.age_up
salmon.age_up
p salmon.fish_info
p salmon.fish_life


# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
