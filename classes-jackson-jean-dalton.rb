# As a developer, I can create a class called Task.

class Task

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# laundry = Task.new
# dishes = Task.new
# cooking = Task.new
#<Task:0x0000000102f52348>
#<Task:0x0000000102f51e48>
#<Task:0x0000000102f51ce0>

# As a developer, I can initialize each instance of class Task with a title.
  def initialize(title, chore_time)
    @title = title
    @chore_time = chore_time
    @status = false
  end
  def title
    @title
  end
  def chore_time
    @chore_time
  end
  def status_update
    @status = true
  end  
  def chore_status
    if @status
       "You have completed #{@title} in #{@chore_time} minutes."
    else 
       "#{@title} is incomplete"
    end 
  end          
end 

# As a developer, I can see the title of each instance of class Task.
laundry = Task.new('Do laundry', 2)
dishes = Task.new('Do dishes', 30)
cooking = Task.new('Do cooking', 2)
p laundry.chore_status
p dishes.chore_status
p cooking.chore_status

laundry.status_update
dishes.status_update
cooking.status_update 

p laundry.chore_status
p dishes.chore_status
p cooking.chore_status
#<Task:0x000000010f0619a8 @title="Do laundry", @chore_time="2 hours">
#<Task:0x000000010f0617a0 @title="Do dishes", @chore_time="30 min">
#<Task:0x000000010f061688 @title="Do cooking", @chore_time="2 hours">


# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# "Do laundry is incomplete"
# "Do dishes is incomplete"
# "Do cooking is incomplete"

# As a developer, I can update the status of each instance of class Task when the task has been completed.

# "You have completed Do laundry in 2 minutes."
# "You have completed Do dishes in 30 minutes."
# "You have completed Do cooking in 2 minutes."