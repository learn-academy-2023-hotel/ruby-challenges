require 'date'
class Task 
attr_accessor :title, :description, :status, :due
    def initialize
        @title = title
        @description = description
        @status = 'in progress'
        @due = Date.parse('2023-11-7')
    end

    def change_status
        @status = 'done'
    end
    def due_date
        if @due == Date.today
            'Task is due today.'
        # @due = Date.parse('2023-11-7')
        else 
            "Task is due #{@due}"
        end
    end
end


# task = Task.new('laundry','fold clothes')
# p task.status
# task.change_status
# p task.status
# task.due_date
# date = Date.parse('8th Nov 2023')
# p task.due_date

