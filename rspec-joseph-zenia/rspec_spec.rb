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
  it 'can mark a tast done' do
    my_tasks = Task.new
    my_tasks.status = 'done'
    expect(my_tasks.status).to be_a String
    expect(my_tasks.status).to eq 'done' 
    
  end
  it 'shows the status when it is done' do
    my_tasks =Task.new
    expect(my_tasks.status).to be_a String
    expect(my_tasks.status).to eq 'in progress' 
    my_tasks.update_status = 'done'
    expect(my_tasks.update_status).to be_a String 
    expect(my_tasks.update_status).to eq 'done' 
  end
  it 'give a task a due date' do 
    my_tasks = Task.new 
    my_tasks.due_date = 2023-11-8
    # expect(my_tasks.due_date).to be_a String
    expect(my_tasks.due_date).to eq 2023-11-8
  end
end
