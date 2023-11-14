class Task 
    attr_accessor :duty, :description

    def initialize(duty, description)
        @duty = duty
        @description = description
    end
end        

dishes = Task.new('Dishes', 'washing dishes')

p Dishes