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


