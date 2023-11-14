# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.

# class Task
#     def initialize (title)
#         @title = title
#         @status = 'incomplete'
#     end
#     def complete_task
#         @status = 'completed'
#     end
# end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

# laundry = Task.new('laundry')
# dishes = Task.new('dishes')
# vacuum = Task.new('vacuum')

# As a developer, I can initialize each instance of class Task with a title.
# p laundry
# p dishes
# p vacuum

# As a developer, I can see the title of each instance of class Task.

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# As a developer, I can update the status of each instance of class Task when the task has been completed.
# laundry.complete_task
# dishes.complete_task
# vacuum.complete_task
# p laundry
# p dishes
# p vacuum


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.

class ColorPalette
    attr_accessor :color1, :color2, :color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def set_color1(color1)
        @color1 = color1
    end
    def set_color2(color2)
        @color2 = color2
    end
    def set_color3(color3)
        @color3 = color3
    end
    def get_color1
        @color1
    end
    def get_color2
        @color2
    end
    def get_color3
        @color3
    end
    def all_colors
        "This palette includes the colors #{@color1}, #{@color2}, and #{@color3}."
    end
end

# As a developer, I can create three instances (objects) of class ColorPalette.

red = ColorPalette.new('Maroon', 'Crimson', 'Vermilion')
blue = ColorPalette.new('Sky', 'Turquoise', 'Robins Egg')
green = ColorPalette.new('Forest', 'Seafoam', 'Kelly')

# e.g green = ColorPalette.new

# As a developer, I can initialize each instance of the class ColorPalette with three colors.

# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

# As a developer, I can print the value of each individual color.
p red.get_color1
p blue.get_color2
p green.get_color3

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.

p red.all_colors

# As a developer, I can change one or more colors of a given palette.

red.set_color1('Rose')
p red.get_color1
p blue.color2