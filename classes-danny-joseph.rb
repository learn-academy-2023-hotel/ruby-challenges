# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.
class Task 
    def initialize(name)
        @name = name
        @status = 'incomplete'
    end
    def set_name
        @name = name
    end
    def get_name 
        @name
    end
    def set_status
        @status = 'complete'
    end
    def get_status
        @status
    end
end
laundry = Task.new ('Washing')
kitchen = Task.new ('Tidying')
floor = Task.new ('Mopping')

p laundry.get_name 
p kitchen.get_name 
p floor.get_name 


p laundry.get_status 
p kitchen.get_status 
p floor.get_status 

laundry.set_status 
kitchen.set_status 
floor.set_status 

p laundry.get_status 
p kitchen.get_status 
p floor.get_status 

# laundry.set_status 
# kitchen = Task.new
# floor = Task.new



# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette
end
def ColorPalette(name)
    @name = name
    @status = 'incomplete'
end
