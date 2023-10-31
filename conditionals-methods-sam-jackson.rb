#Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers (num1,  num2)
#     num1 + num2
# end
# p sum_these_numbers(10, 12)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# my_int = 11
# def is_even (integer)
#     if integer % 2 == 0
#         'true'
#     else 'false'
#     end
# end

# p is_even(my_int)


# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# my_num = 11

# def greater_than_ten (number)
#     if number >= 1 && number <= 10      #take into account the way your relational operators are facing the numbers correctly
#          "valid"
#     else 
#          "invalid"
#     end
# end

# p greater_than_ten(my_num)

# Create a method that takes in a string and determines if the string is a palindrome. (palidrome reads forwards and backwards ex: wow racecar)

# my_string = 'racecar'
# my_string2 = 'apple'

# def palindrom_string (string)   # we cannot use my_string because you cannot take a variable and put it into a function in ruby. you call upon that variable to be injected when you print
#     if string == string.reverse # as a result string = parameters and dealing with if/else. you use the parameter as your variable to set up your function
#         "#{string} is a palindrom"
#     else "#{string} is not a palindrom"
#     end
# end

# p palindrom_string(my_string)


# As the first user, I can see a prompt in the terminal to enter my name.
puts 'Player 1, please enter your name'  #tells you what the inputs for. injects a question
name = gets     # takes a break. waits for you to submit your answer
p name.chomp    #spits out your answer and removes the additional line breaks and white spaces


# As the second user, I can see a prompt in the terminal to enter my name.
puts 'Player 2, please enter your name'
name2 = gets
p name2.chomp

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

puts 'Player 1, please select one of the following: rock, paper, scissors'
choice1 = gets.chomp
p choice1

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts 'Player 2, please select one of the following: rock, paper, scissors'
choice2 = gets.chomp
p choice2
# As a user, I can see a message in the terminal depicting which user won the round.


def winner (player1, player2)
    if player1 == 'rock' && player2 == 'scissors' 
        "#{player1} wins"
    elsif player1 == 'scissors' && player2 == 'paper' 
        "#{player1} wins"
    elsif player1 == 'paper' && player2 == 'rock'
        "#{player1} wins"
    else "#{player2} wins"
    # if ['rock' == 'rock'] || ['paper' == 'paper'] || ['scissors' == 'scissors']
    #     'you tie'
    # elsif ['rock' > 'scissors'] || ['scissors' > 'paper'] || ['paper' > 'rock']
    #     'you win'
    # else ['scissors' < 'rock'] || ['paper' < 'scissors'] || ['rock' < 'paper']
    #     'you lose'
    # if rock > scissors || scissors > paper || paper > rock
    #     'You win'
    # elsif scissors < rock || paper < scissors || rock < paper
    #     'You lose'
    # else rock == rock || scissors == scissors || paper == paper
    #     "you tie"
    end
end

p winner(choice1, choice2)


    
# As a user, I can see a message in the terminal noting if there was a tie.



