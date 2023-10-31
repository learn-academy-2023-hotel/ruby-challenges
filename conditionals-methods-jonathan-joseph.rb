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

puts 'Player one enter your name'
user_one = gets.chomp
puts'Player two enter your name'
user_two = gets.chomp

puts 'player one enter either: rock, paper, or scissors'
user_one_choice = gets.chomp.downcase
puts 'player two enter either: rock, paper, or scissors'
user_two_choice = gets.chomp.downcase

puts user_one_choice
puts user_two_choice

def winner(one, two)
    if one == 'rock' && two == 'scissors'
        'Player One wins the round'
    elsif one == 'scissors'&& two == 'paper'
        'Player One wins the round'
    elsif one == 'paper' && two == 'rock'
        'Player One wins the round'
    elsif one == two
        'You both selected the same option. Try again'
    else
        'Player Two wins the round'
    end
end

puts winner(user_one_choice, user_two_choice)