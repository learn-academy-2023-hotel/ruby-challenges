require 'rspec'
require_relative 'rspec_spec.rb'


# ✅ Challenge: Tasks


# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

# 📚 User Stories

class Task
  attr_accessor :title, :description, :status, :update_status, :due_date  
  def initialize
    @title = title
    @description = description
    @status = 'in progress'
    @update_status = 'done'
    @due_date = 2023-11-8
  end
end



# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.





# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.