# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# 🏔

require 'rspec'
require_relative 'title.rb'

describe 'Task' do
    it 'should exist' do
        expect{ Task.new }.to_not raise_error
    end 

    it 'has a title' do
        my_task = Task.new
        my_task.title = 'Car_maintenance'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Car_maintenance'
    end 

    it 'has a description' do
        my_task = Task.new
        my_task.title = 'Get my car washed'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Get my car washed'
    end 
    
    it 'needs to be washed'do
        my_task = Task.new
        expect(my_task.status).to be_a String
        expect{my_task.change_status}.to change{my_task.status}.from('in_progress').to('done')
    end 

    it 'has a due date'
        my_task = Task.new
        expect(my_task.due_date).to be_a String
        expect{my_task.due_date}.to eq '2023-11-11'
    end 

end