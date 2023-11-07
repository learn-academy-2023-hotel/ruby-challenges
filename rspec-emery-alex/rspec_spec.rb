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
end