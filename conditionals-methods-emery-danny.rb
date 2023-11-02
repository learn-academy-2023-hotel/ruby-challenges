# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(num1, num2)
    num1  + num2
end

# p sum_these_numbers(4, 8)
    
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even(number)
    if number % 2 == 0
        true
    else 
        false
    end
end

# p is_even(20)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def valid_nums(number)
    if number >= 1 && number<= 10
        'valid'
    else 
        'invalid'
    end
end

# p valid_nums(39)

# Create a method that takes in a string and determines if the string is a palindrome.

def palindrome(string)
    if string == string.reverse
        true
    else
        false
    end
end

# p palindrome('anna')


# As the first user, I can see a prompt in the terminal to enter my name.

# p 'Player 1, enter your name'
# player_1 = gets.chomp
# p 'Player 2, enter your name'
# player_2 = gets.chomp

# p 'Choose rock, paper, or scissors'
# p1_action = gets.chomp
# p 'Choose rock, paper, or scissors'
# p2_action = gets.chomp

# def winner(player1, player2)
#     if player1 == player2
#         "It's a tie!"
#     elsif player1 == 'rock' && player2 == 'scissors'
#         'Player 1 wins!'
#     elsif player1 == 'paper' && player2 == 'rock'
#         'Player 1 wins!'
#     elsif player1 == 'scissors' && player2 == 'paper'
#         'Player 1 wins!'
#     else
#         'Player 2 wins!'
#     end
# end
# # p winner(p1_action, p2_action)


# def loser(player1, player2)
#     unless 
    



# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.
# ---------------------------------------

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number
p 'Enter your User ID'
user_id = gets.chomp.downcase
p 'Enter your Password'
password = gets.chomp.downcase


def id_checker(id)
    unless  id.length < 6 || id.include?('!') == true || id.include?('$') == true || id.include?('#') == true || id.include?(' ') == true 
    'ID is valid'
    else
        'ID is invalid'
        end
    end


def pass_checker(id, pass)
    unless  id == pass || pass.length < 6 || pass == 'password' || pass.include?('!') == false ||  pass.include?('$') == false || pass.include?('#') == false || pass.include?(Integer) == false 
        'password accepted' 
    else
        'password is invalid'
    end
end

p id_checker(user_id)
p pass_checker(user_id, password)



