# As a developer, I can create a class called Task.


# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

# class Task
# end
#     driving = Task.new
#     cooking = Task.new
#     cleaning = Task.new
# p driving

# As a developer, I can initialize each instance of class Task with a title.

# class Task
#     def initialize(title)
#         @title = title
#     end
# end


#     driving = Task.new('driving')
#     p driving
#     cooking = Task.new('cooking')
#     p cooking
#     cleaning = Task.new('cleaning')
#     p cleaning
    

# As a developer, I can see the title of each instance of class Task.

# class Task
#     def initialize(title)
#         @title = title
#     end
#     def set_task(title)
#         @title = title
#     end
#     def get_asd
#         @title
#     end
# end


#     driving = Task.new('driving')
#     p driving.get_asd
#     cooking = Task.new('cooking')
#     p cooking.get_asd
#     cleaning = Task.new('cleaning')
#     p cleaning.get_asd

# As a developer, I can initialize each instance of class Task with a status that has a default 

# value of 'incomplete'.

#
# class Task
#     def initialize(title)
#         @title = title
#         @incomplete = true
#     end
#     def set_task(title)
#         @title = title

#     end
#     def get_asd
#         @title
#     end
#     def set_qwer
#         @incomplete = false
#     end
# end


#     driving = Task.new('driving')
#     p driving
    

#     cooking = Task.new('cooking')
#     p cooking
    

#     cleaning = Task.new('cleaning')

#     p cleaning
  

# As a developer, I can update the status of each instance of class Task when the task has been completed.

# class Task
#     def initialize(title)
#         @title = title
#         @incomplete = true
#     end
#     def set_task(title)
#         @title = title

#     end
#     def get_asd
#         @title
#     end
#     def set_qwer
#         @incomplete = false
#     end
#     def get_ir_done
#         if @incomplete
#             'Incomplete'
#         else
#             'Complete'
#         end
#     end
# end


#     driving = Task.new('driving')
   
#     driving.set_qwer
#     p driving.get_ir_done
#     p driving

#     cooking = Task.new('cooking')
#     cooking.set_qwer
#     p cooking.get_ir_done
#     p cooking
    

#     cleaning = Task.new('cleaning')
#     cleaning.set_qwer
#     p cleaning.get_ir_done
#     p cleaning
  