require 'date'
class Task
    attr_accessor :title, :description, :status, :print, :due_date

    def initialize
        @title = title
        @description = description
        @status = 'in progess'

    end

    def complete 
        @status = 'done'
    end

    def print
        puts "The task status is: #{@status}"
    end

    def due_date
        Date.new(2023,11,7)
    end

end

# object = Task.new
# p object
# object.complete
# object.due_date
