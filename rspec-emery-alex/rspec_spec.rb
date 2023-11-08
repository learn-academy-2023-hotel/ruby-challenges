require 'rspec'
require_relative 'rspec.rb'
require 'date'
require_relative 'Tasklist.rb'

describe 'Task' do
    it 'should exist' do
        expect{Task.new}.to_not raise_error
    end

    it 'has a title' do
        my_task = Task.new
        my_task.title = 'Chores'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Chores'
    end

    it 'has a description' do
        my_task = Task.new
        my_task.description = 'Things I have to do'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'Things I have to do'
    end

    it 'has a start' do
        my_task = Task.new
        expect(my_task.progress).to be_a String
        expect(my_task.progress).to eq 'in progress'
    end

    it 'changes status' do
        my_task = Task.new
        expect{my_task.status}.to change{my_task.progress}.from('in progress').to('done')
    end
    it 'has a due date' do
        due_date = Date.new(2023, 11, 8)
        my_task = Task.new
        my_task.deadline due_date
        expect(my_task.due_date).to be_a Date
        expect(my_task.due_date.to_s).to eq '2023-11-08'
    end
end

describe 'Tasklist' do
    it 'should exist' do
    expect{Tasklist.new}.to_not raise_error
    end

    it 'has array of tasks' do
    new_task = Tasklist.new
    laundry = Task.new
    dishes = Task.new
    new_task.add_item laundry
    new_task.add_item dishes
    expect(new_task.list).not_to be_empty
    expect(new_task.list).to contain_exactly(laundry, dishes)
    expect(new_task.list).to be_a Array
    end
end