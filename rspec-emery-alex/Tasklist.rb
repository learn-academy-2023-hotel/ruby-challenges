class Task
    attr_accessor :title, :description, :progress, :due_date
    def initialize
        @title = title
        @description = description
        @progress = 'in progress'
        @due_date = ''
    end
    
    def status
        @progress = 'done'
    end
    def deadline date
        @due_date = date
    end
end

class Tasklist
    attr_accessor :list
    def initialize
        @list = []
    end
    def add_item(tasks)
        @list << tasks
    end
end

laundry = Task.new
laundry.title = 'laundry'
laundry.description = 'clean clothes'
laundry.due_date = '2023-11-08'
dishes = Task.new
dishes.title = 'dishes'
dishes.description = 'wash dishes'
dishes.due_date = '2023-11-08'
new_task = Tasklist.new
new_task.add_item laundry
new_task.add_item dishes

def completed(Task)
    Task.select do |Task.progress|
        Task.progress = 'done'
    end
end