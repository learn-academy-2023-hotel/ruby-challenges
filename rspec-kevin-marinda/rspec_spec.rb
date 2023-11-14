require 'rspec'
require_relative 'rspec.rb'
require 'date'

# As a developer, I can create a Task.
describe 'Task' do 
    it 'should exist' do
        expect {Task.new}.to_not raise_error
    end

# As a developer, I can give a Task a title and retrieve it.
    it 'has a title' do
        my_task = Task.new
        my_task.title = 'something'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'something'
    end

#As a developer, I can give a Task a description and retrieve it.
    it 'has a description' do
        my_task = Task.new
        my_task.description = 'this describes a task'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'this describes a task'
    end
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    it 'marks a task as done' do
        my_task = Task.new
        my_task.status = 'in progress'
        expect(my_task.status).to be_a String
        expect(my_task.status).to eq 'in progress'
        expect{my_task.complete}.to change{my_task.status}.from('in progress').to('done')
    end

    it 'print task status' do
        my_task = Task.new
        #my_task.complete
        expect{my_task.print}.to output(my_task.print).to_stdout
    end

# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
    it 'gives task a due date' do
        my_task = Task.new
        my_date = Date.new(2023,11,7)
        expect(my_task.due_date).to eq my_date
    end
end

describe 'TaskList' do
    it 'should exist' do
        expect{TaskList.new}.to_not raise_error
    end
end
