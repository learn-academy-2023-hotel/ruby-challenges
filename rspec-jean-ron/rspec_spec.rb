require 'rspec'
require_relative 'task.rb'

describe Task do
  it 'has to be completed' do
  expect { Task.new }.to_not raise_error
  end

	it 'is a chore' do
	my_chore = Task.new
	my_chore.title = 'Laundry'
	expect(my_chore.title).to be_a String
	expect(my_chore.title).to eq 'Laundry'
	end

	it 'is completed' do 
		my_chore = Task.new
		expect(my_chore.completed).to eq 'in progress'
		expect(my_chore.completed).to be_a String
		my_chore.completed = 'Completed'
		expect(my_chore.completed).to eq 'Completed'

	end

	# specify { expect { print('foo') }.to output('foo').to_stdout }
	it 'shows status' do
		my_chore = Task.new
		expect { my_chore.status_shown('Done') }.to output(my_chore.status_shown('Completed')).to_stdout
	end

end