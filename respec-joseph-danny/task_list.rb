class Task_list
    attr_accessor :list
    def initialize
        @list = []
    end
    def add_task task
        @list << task
    end
end
