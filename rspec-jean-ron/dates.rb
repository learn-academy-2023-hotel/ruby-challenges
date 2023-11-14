class Dates
    attr_accessor :date

    def initialize
        @date = date
    end

    def due_date
        puts "Your task is due #{@date}"
    end
end