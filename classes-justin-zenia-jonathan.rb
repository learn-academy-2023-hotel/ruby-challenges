# ❤️ Challenges

# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# class Task 
# end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
class Task
  def initialize (laundry, dishes, trash)
    @laundry = laundry
    @dishes = dishes
    @trash = trash
    @incomplete = true
  end
  def get_laundry
    @laundry
  end
  def get_dishes
    @dishes
  end
  def get_trash
    @trash
  end
  def incomplete 
    @incomplete = false
  end
end


chores = Task.new('Justin has to do the laundry', 'Zenia has to do the dishes', 'Jonathan has to take out the trash')
  p chores
p chores.incomplete
p chores



# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.
# #<Task:0x000000010b658400 @laundry="Justin has to do the laundry", @dishes="Zenia has to do the dishes", @trash="Jonathan has to take out the trash", @incomplete=false>



# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.