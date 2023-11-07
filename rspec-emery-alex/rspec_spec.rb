require 'rspec'
require_relative 'rspec.rb'

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
end