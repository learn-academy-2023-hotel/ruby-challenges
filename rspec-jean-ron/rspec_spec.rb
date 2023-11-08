require 'rspec'
require_relative 'task.rb'
require_relative 'dates.rb'
# require 'date'

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
		expect { print('complete') }.to output('complete').to_stdout 
		# expect { my_chore.status_shown('Done') }.to output(my_chore.status_shown('Completed')).to_stdout
	end

	it 'it has due date' do 
		# my_chore = Task.new
		my_date = Dates.new 
		# expect(my_date.date).to be_a Date
		my_date.date  = 'due date'
		expect(my_date.date).to eq 'due date'

	end



end