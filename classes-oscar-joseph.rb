# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task
    def initialize(title, status)
        @title = title
        @status = status
        @completed = false
    end
    def set_title(title)
        @title = title
    end 
    def get_title
        @title
    end
    def get_status
        @status
    end
    def completed_laundry
        @completed = true
    end
end
pants = Task.new('shirts', 'incomplete')
p pants
# pants.set_title('old jeans',)
# p pants.get_title
# p pants.completed 
# p pants
p pants.completed_laundry
# pants.completed_laundry = true

# p pants.get_status