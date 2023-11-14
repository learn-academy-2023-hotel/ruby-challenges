class Task 
    attr_accessor :title, :description, :progress

    def initialize progess='in progress'
        @title = title
        @description = description
        @progress = progress
    end
    def completed
        if @progress
            'completed'        
        end 
    # end
    # def completed
    #     if @progress
    #         "You have completed #{@title}"
    #     else
    #         "You have not completed #{@title}"        
    #     end 
    end 
end        
