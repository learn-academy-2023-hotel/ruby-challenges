class Task
attr_accessor :title, :completed

	def initialize 
  		@title = title
		@completed = 'in progress'
		
  	end

	def status_shown
		@completed = 'done'
		puts "Your #{@title} is #{@completed}"
	end
		
	# def due_date	
	# 	@date = "due date"
	# 	puts "Your #{@title} is due #{@date}"
	# end

	
end