# # As a developer, I can create a class called Task.
# # class Task
# #     def initialize(title)
# #         @title = title
# #     end
# # end

# # As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# # laundry = Task.new
# # sweeping = Task.new
# # mopping = Task.new

# # As a developer, I can initialize each instance of class Task with a title.
# class Task
#     def initialize(title)
#         @title = title
#         @finished = 'incomplete'
#     end

#     def completed
#         @finished = 'complete'
#     end
# end

# laundry = Task.new('Laundry')
# sweeping = Task.new('Sweeping')
# mopping = Task.new('mopping')

# # As a developer, I can see the title of each instance of class Task.
# p laundry
# p sweeping
# p mopping

# # As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# laundry.completed
# sweeping.completed
# mopping.completed

# p laundry
# p sweeping
# p mopping

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.
class ColorPalette
    attr_accessor :color1 , :color2, :color3

    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end

    def all_colors
        "These are your three chosen colors: #{@color1}, #{@color2}, and #{@color3}"
    end
end

# As a developer, I can create three instances (objects) of class ColorPalette. e.g green = ColorPalette.new
# green = ColorPalette.new
# blue = ColorPalette.new
# red = ColorPalette.new

# As a developer, I can initialize each instance of the class ColorPalette with three colors. e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
blue = ColorPalette.new('Babyblue','Skyblue', 'Oceanblue')
red = ColorPalette.new('Burgundy', 'Crimson', 'Cherry')

# p green.color1
# p green.color2
# p green.color3

# p green.all_colors
# p blue.all_colors
# p red.all_colors

# As a developer, I can change one or more colors of a given palette.
green.color1 = "Forest"
# green.color2 = "Lime"
# green.color3 = "Olive"
#green = ColorPalette.new('Forest', "Lime", "Olive")
p green.all_colors


