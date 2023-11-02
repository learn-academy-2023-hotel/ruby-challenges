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
            "Nola is #{@age} and is doing well"
        else 
            'Nola is in a better place'
        end
    end
    def get_info
        "#{@age} #{@alive} "
    end
end
dog = Animal.new('dog', 1)
dog.age_up
p dog.dead_alive