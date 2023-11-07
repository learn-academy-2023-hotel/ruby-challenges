# ✅ Challenge: Tasks
# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

# 📚 User Stories
# As a developer, I can create a Task.

class Task
    attr_accessor :title
    def initialize
        @title = title
    end
end

# As a developer, I can give a Task a title and retrieve it.

# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.