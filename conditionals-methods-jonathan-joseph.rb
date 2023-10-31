# def sum_these_numbers (num1, num2)
#     num1 + num2
# end
# puts sum_these_numbers(4, 7)


# def even_num (num)
#     if num % 2 == 0
#         'true'
#     else
#         'false'
#     end
# end

#     puts even_num(6)

#     def valid_num (num)
#         if num > 1 && num <= 10 
#             'Valid'
#         else 
#             'Invalid'
#         end
#     end

#     puts valid_num(10)

#     def palindrome (string)
#         if string.reverse == string
#             "#{string} is a palindrome"
#         else
#             "#{string} is not a palindrome"
#         end
#     end
#    puts palindrome('reviver')

# puts 'Player one enter your name'
# user_one = gets.chomp
# puts'Player two enter your name'
# user_two = gets.chomp

# puts 'player one enter either: rock, paper, or scissors'
# user_one_choice = gets.chomp.downcase
# puts 'player two enter either: rock, paper, or scissors'
# user_two_choice = gets.chomp.downcase

# puts user_one_choice
# puts user_two_choice

# def winner(one, two)
#     if one == 'rock' && two == 'scissors'
#         'Player One wins the round'
#     elsif one == 'scissors'&& two == 'paper'
#         'Player One wins the round'
#     elsif one == 'paper' && two == 'rock'
#         'Player One wins the round'
#     elsif one == two
#         'You both selected the same option. Try again'
#     else
#         'Player Two wins the round'
#     end
# end

# puts winner(user_one_choice, user_two_choice)

puts 'Create a User Name it must be at least 6 characters long and cannot contain !,#,$ or spaces.'
user_id = gets.chomp.downcase
puts 'Create a password it must be at least 6 characters long and must contain a !,#,$. Cannot be password. Must contain at least one number'
password = gets.chomp.downcase

def check_p(new_password)
    if user_id == new_password
        'Cannot be the same'
    elsif new_password.length <= 6
        'Password must be at least 6 characters.'
    elsif new_password == "password"
        'Your password cannot be password'
    elsif new_password.to_i <= 1 
        'Your password must include at least one number'
        elsif new_password.exclude("!") && new_password.exclude("#") && new_password.exclude("$")
    else
        'Error try again'
    end
end

def check_username(login)
    if login == "password"
        'Cannot be the same'
    elsif login.length <= 6
        'Login must be at least 6 characters.'
    elsif login.include?("!") || login.include?("#") || login.include?("$")
        'Your username cannont include a "!" , "#" , "$"'
    else
        'Error try again'
    end
end
    
puts check_username(user_id)