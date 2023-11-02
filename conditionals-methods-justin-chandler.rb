# def sum_these_numbers (num1, num2)
#     num1 + num2
# end

# p sum_these_numbers(1,3)

# def is_even (number)
#     if number % 2 == 0
#         true
#     else
#         false
#     end
# end

# p is_even(1)


# def is_valid (number)
#     if (0..10).include?(number)
#         "Valid"
#     else 
#         "Invalid"
#     end
# end

# p is_valid(1)

# def palindrome (string)
#     if string == string.reverse
#         true
#     else 
#         false
#     end
# end

# p palindrome('racecar')

# puts 'What is your name, first user?'
# name1 = gets.chomp
# puts 'What is your name, second user?'
# name2 = gets.chomp
# puts "#{name1}, Rock, Paper, or Scissors?"
# choice1 = gets.chomp.downcase
# puts "#{name2}, Rock, Paper, or Scissors?"
# choice2 = gets.chomp.downcase
# def rock_paper_scissors (choice1,choice2,name1,name2)
#     if choice1 == choice2
#         "The game is a tie!"
#     else
#         if choice1 == "scissors"
#             if choice2 == "paper"
#                 "#{name1} you win! Scissors beats Paper!"
#             elsif choice2 == "rock"
#                 "#{name2} you win! Rock beats Scissors!"
#             end
#         elsif choice1 == "paper"
#             if choice2 == "rock"
#                 "#{name1} you win! Paper beats Rock!"
#             elsif choice2 == "scissors"
#                 "#{name2} you win! Scissors beats Paper!"
#             end
#         elsif choice1 == "rock"
#             if choice2 == "scissors"
#                 "#{name1} you win! Rock beats Scissors!"
#             elsif choice2 == "paper"
#                 "#{name2} you win! Paper beats Rock!"
#             end
#         else
#             "Please choose Rock, Paper, Scissors next time!"
#         end
#     end
# end

# p rock_paper_scissors(choice1,choice2,name1,name2)

puts 'What is your User ID?'
user_id = gets.chomp
puts 'What is your password?'
password = gets.chomp
def security_block (user_id,password)
    if user_id == password
        'User Id must not be the same as Password'
    else
        if user_id.length != 6 || password.length != 6
            "User Id and Password must both be six characters long."
        else
            'Your User Id and Password is valid'
        end
    end
end
p security_block(user_id,password)