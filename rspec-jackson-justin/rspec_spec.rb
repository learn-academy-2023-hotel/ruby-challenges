require 'rspec'
require_relative 'task.rb'

describe 'Task' do
  it 'should be real' do
    expect{ Task.new }.to_not raise_error    
  end

  it 'has a title' do
    my_task = Task.new
    my_task.title = 'Dishes'
    expect(my_task.title).to be_a String
    expect(my_task.title).to eq 'Dishes'
  end

  it 'has a description' do
    my_task = Task.new
    my_task.description = 'washing dishes'
    expect(my_task.description).to be_a String
    expect(my_task.description).to eq 'washing dishes'
  end
  
  it 'has progression' do
    my_task = Task.new
    my_task.progress = 'in progress'
    expect(my_task.progress).to eq 'in progress'
    expect(my_task.progress).to be_a String
    # my_task_completed = Task.new
    # expect(my_task_completed.progress).to eq ''
    # expect(my_task_completed.progress).to be_a String
  end
  
  it 'is completed' do
    my_task = Task.new
    my_task.completed = 'completed'
    expect(my_task.completed).to eq 'completed'
    expect(my_task.completed).to be_a String
  end  
end  

# dishes = Task.new('dishes')
# p dishes.completed
# dishes.progress = 'completed'
# p dishes.completed





# 📚 User Stories
# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.