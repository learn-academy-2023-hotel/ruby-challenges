require 'rspec'
require_relative 'rspec'
require 'date'
require_relative 'task_list'

describe Task do
it 'has to be real' do
    expect{ Task.new }.to_not raise_error
    end

it 'has a title' do
    my_task = Task.new
    my_task.title = 'laundry'
    expect(my_task.title).to be_a (String)
    expect(my_task.title).to eq ('laundry')
    end

it 'has a description' do
        my_task = Task.new
        my_task.description = 'fold clothes'
        expect(my_task.description).to be_a (String)
        expect(my_task.description).to eq ('fold clothes')
    end

    it 'has a status' do
        my_task = Task.new
        expect(my_task.status).to eq 'in progress'
        expect(my_task.status).to be_a (String)
        my_task.status = 'Done'
    end
    it 'has a due date' do
        my_task = Task.new
        my_task.due = Date.parse('2023-11-7')
        expect(my_task.due).to eq Date.parse('2023-11-7')
        expect(my_task.due).to be_a(Date)
    end
end

describe 'Task_list' do
    it 'should exist' do
    expect { Task_list.new }.to_not raise_error
    end
    it 'has an array of tasks' do
        my_task_list = Task_list.new
        walk = Task.new
        clean = Task.new
        my_task_list.add_task walk
        my_task_list.add_task clean
        expect(my_task_list.list).not_to be_empty
        expect(my_task_list.list).to contain_exactly(walk, clean)
        expect(my_task_list.list).to be_a Array
    end
end