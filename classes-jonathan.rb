class Task
    attr_accessor :title, :status

    def initialize (title)
        @title = title
        @status = false
    end
    def get_task_status 
        if @status
            "You have completed the task of #{@title}"
        else
            "You have not completed the #{@title} task. Get to it!"
        end
    end

end


laundry = Task.new('Laundry')
mopping = Task.new('Mopping')
cooking = Task.new('Cooking')

laundry.status = true

p laundry.get_task_status
p mopping.title
p cooking.title

class ColorPalette
    attr_accessor :main_color, :color_one, :color_two, :color_three

    def initialize(main_color,color_one, color_two, color_three)
        @main_color = main_color
        @color_one = color_one
        @color_two = color_two
        @color_three = color_three
    end
    def all_colors
        "Three types of #{@main_color} are #{@color_one}, #{@color_two}, and #{@color_three}. "

    end
end

green = ColorPalette.new('Green', 'Chartreuse', 'Kelly', 'Seafoam')
red = ColorPalette.new('Red', 'Ferrari Red', 'Cherry Red', 'Wine Red')
blue = ColorPalette.new('Blue', 'Sky blue', 'Ocean blue', 'Blue green')

blue.color_three = ('Navy blue')

p blue.all_colors