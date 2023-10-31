# def sum_these_numbers(num1, num2)
#     num1+num2
# end  

# p sum_these_numbers(3, 4)



# def is_even number
#  if number % 2 == 0
#     'Your number is even'
#  else 
#     'Your number is odd'
#  end
# end
 
#  p is_even 4

# my_num = '0,1,2,3,4,5,6,7,8,9,10'

# def is_num_valid number
#     if number <10
#        'Valid'
#     else 
#        'Invalid'
#     end
#    end
    
#     p is_num_valid 6


# def pal?(string)
#     if string.reverse == string
#         'it is a palindrome'
#     else
#         'it is not a palindrome'    
#     end
# end 

# p pal?('levers')


def first_user name
    name 
end

puts 'Enter your name user1'
user_name = gets.chomp
p first_user user_name

def second_user name
    name 
end

puts 'Enter your name user2'
user_name = gets.chomp
p second_user user_name

puts "Rock,Paper,Scissors #{first_user}"




# puts 'Enter your name user two'
# name = gets.chomp
# puts "Hello, #{name}."