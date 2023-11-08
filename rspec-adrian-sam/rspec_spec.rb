require 'rspec'
require_relative 'rspec.rb'
require_relative 'date.rb'

# As a developer, I can create a Task.
describe 'Task' do
    it 'should exist' do
        expect { Task.new }.to_not raise_error
    end

# As a developer, I can give a Task a title and retrieve it.
    it 'has a title' do
        my_task = Task.new
        my_task.title = 'Finish Assessments'
            expect(my_task.title).to be_a String
            expect(my_task.title).to eq 'Finish Assessments'
    end 

# As a developer, I can give a Task a description and retrieve it.
    it 'has a description' do
        my_task = Task.new
        my_task.description = 'Weekly assessments to complete for Ruby'
            expect(my_task.description).to be_a String
            expect(my_task.description).to eq 'Weekly assessments to complete for Ruby'
    end


# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    it 'has a status' do
        my_task = Task.new
        my_task.status = 'in progress'
            expect(my_task.status).to be_a String
            expect(my_task.status).to eq 'in progress'
     end


# As a developer, when I print a Task that is done, its status is shown.
    it 'shows a status' do
        my_task = Task.new
        my_task.result = 'completed'
            expect(my_task.result).to be_a String
            expect(my_task.result).to eq 'completed'
    end
end

# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

