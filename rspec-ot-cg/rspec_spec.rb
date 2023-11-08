class Movie
    attr_accessor :title, :description, :start, :date
    def initialize description = 'anonymous'
        @title = title
        @description = description
        @start = 'in progress'
        @date = 'date is due'
    end
    def completed  
        @start = 'movie is fin'
    end
    def date_due
        @date = 'date of when its due'
    end
end


