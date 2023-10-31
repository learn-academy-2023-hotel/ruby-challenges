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

p 'Player 1, enter your name'
player_1 = gets.chomp
p 'Player 2, enter your name'
player_2 = gets.chomp

p 'Choose rock, paper, or scissors'
p1_action = gets.chomp
p 'Choose rock, paper, or scissors'
p2_action = gets.chomp

def winner(player1, player2)
    if player1 == player2
        "It's a tie!"
    elsif player1 == 'rock' && player2 == 'scissors'
        'Player 1 wins!'
    elsif player1 == 'paper' && player2 == 'rock'
        'Player 1 wins!'
    elsif player1 == 'scissors' && player2 == 'paper'
        'Player 1 wins!'
    else
        'Player 2 wins!'
    end
end
p winner(p1_action, p2_action)


# def loser(player1, player2)
#     unless 
    



# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.