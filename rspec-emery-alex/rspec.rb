# ✅ Challenge: Tasks
# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

# 📚 User Stories
# As a developer, I can create a Task.

class Task
    attr_accessor :title, :description, :progress, :due_date
    def initialize
        @title = title
        @description = description
        @progress = 'in progress'
        @due_date = ''
    end
    
    def status
        @progress = 'done'
    end
    def deadline date
        @due_date = date
    end
end

# def initialize 
# due_date = Date.new(2023, 11, 08)

# As a developer, I can give a Task a title and retrieve it.

task = Task.new
task.title = 'Chores'
task.description = 'Things I have to do'
task.due_date
task.status
p task


# As a developer, I can give a Task a description and retrieve it.

# task.description = 

# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.


# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.