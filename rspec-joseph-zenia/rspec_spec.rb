describe 'Task' do
  it 'should exist'  do
    expect{ Task.new }.to_not raise_error
  end

    it 'gives a title' do 
    my_tasks = Task.new
    my_tasks.title = 'Dishes'
    expect(my_tasks.title).to be_a String
    expect(my_tasks.title).to eq 'Dishes'
  end

  it 'gives a description' do
    my_tasks = Task.new
    my_tasks.description = 'Wash the dirty dishes'
    expect(my_tasks.description).to be_a String
    expect(my_tasks.description).to eq 'Wash the dirty dishes'
  end

end