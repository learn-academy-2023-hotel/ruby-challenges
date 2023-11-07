class Task 
# attr_accessor :title, :description, :status
    def initialize title, description
        @title = title
        @description = description
        @status = 'in progress'
    end

    def change_status
        @status = 'done'
    end
end
task = Task.new ('laundry','fold clothes')
p task.status