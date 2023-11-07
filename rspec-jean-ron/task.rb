class Task
attr_accessor :title, :completed

	def initialize completed='in progress'
  @title = title
	@completed = completed
  end

	def status_shown
		@completed = status_shown
	end

end
