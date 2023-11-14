require 'date'
class Task
    attr_accessor :title, :description, :status, :result

    def initialize (status = 'in progress')
        @title = title
        @description = description
        @status = status
    end

    def updated_status 
        @status = 'completed'
    end


    class Date < Task 
        def initialize (date)
            super(status)
            @date = date
        end
    end
end

my_task = Task.new()
p my_task


