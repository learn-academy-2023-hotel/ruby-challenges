class Animal
    attr_accessor :alive, :age
    def initialize(name, )
        
        @alive = true
        @age = 0
        @name= name
    end
    
    def happy_birthday
        @age += 1
    end

    def get_info
        "Animal is #{@age} and #{@alive}."
    end


end

my_animal = Animal.new()
# my_animal.happy_birthday
# p my_animal.get_info

class Fish < Animal
    def initialize(blooded)
        super()     
            @blooded = cold_blooded
    end
end

salmon = Fish.new('')


