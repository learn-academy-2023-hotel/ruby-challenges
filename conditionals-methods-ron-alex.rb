# def sum_these_numbers (num1, num2)
#     num1 + num2
# end
# p sum_these_numbers(4, 5)

# def is_even num3
#     if num3 % 2 == 0
#         return 'true'
#     else
#         return 'false'
#     end
# end
# p is_even 5

# def first_ten num4
#     if num4 > 0 && num4 <11
#         return 'Valid'
#     else
#         return 'Invalid'
#     end
# end
# p first_ten 11

# def palindrome str
#     if str == str.reverse
#         return "It's a palindrome!"
#     else
#         return "Nope"
#     end
# end
# p palindrome 'madam'

# puts 'Enter my name'
# first_user = gets.chomp

# puts 'Enter my name'
# second_user = gets.chomp

# puts 'rock, paper, or scissors'
# first_choice = gets.chomp

# puts 'rock, paper, or scissors'
# second_choice = gets.chomp

# def game (str1, str2)
#     if str1 == "rock" && str2 == "scissors"
#         return "#{first_user} won"
#     elsif str1 == "rock" && str2 == "rock"
#         return 'tied'
#     elsif str1 == "rock" && str2 == "paper"
#         return "#{second_user} won"
#     elsif str1 == "paper" && str2 == "scissors"
#         return "#{second_user} won"
#     elsif str1 == "paper" && str2 == "rock"
#         return "#{first_user} won"
#     elsif str1 == "paper" && str2 == "paper"
#         return 'tied'
#     elsif str1 == "scissors" && str2 == "scissors"
#         return 'tied'
#     elsif str1 == "scissors" && str2 == "rock"
#         return "#{second_user} won"
#     elsif str1 == "scissors" && str2 == "paper"
#         return"#{first_user} won"
#     else
#         return 'there was a problem'
#     end
# end

# p game first_choice, second_choice


def checker
    puts 'Enter a User ID'
    user_id = gets.chomp
    puts 'Enter a password'
    password = gets.chomp
    if user_id == password
        return "ID and password can't be the same"
    elsif user_id.length < 6
        return 'ID too short'
    elsif password.length < 6
        return 'Password too short'
    elsif password.exclude?('!#$')
        return 'Password needs special character'
    elsif user_id.include?('!#$')
        return "ID can't contain special characters"
    elsif user_id.include?(' ')
        return "ID can't have spaces"
    elsif password == 'password'
        return "Password can't be 'password' "
    elsif password.exclude?('1234567890')
        return 'Password needs a number'
    else
        return 'Your User ID and Password look good!'
    end
end

p checker