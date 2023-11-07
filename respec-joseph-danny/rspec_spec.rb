require 'rspec'
require_relative 'rspec'

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
end

