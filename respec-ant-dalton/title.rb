class Task
    attr_accessor :title, :description, :status, :due_date

    def initialize
        @title = title
        @description = description
        @status = 'in_progress'
        @due_date = due_date
    end

    def change_status 
        @status = 'done'
    end 

    def wash_date
         due_date = Date.new(2023, 11, 11)

         #task.due_date = '2023-11-11'
    end
end 


