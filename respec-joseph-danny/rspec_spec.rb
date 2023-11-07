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
end

