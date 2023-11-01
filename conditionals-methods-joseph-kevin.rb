# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these(num1, num2)
#     num1 + num2 
# end

# p sum_these(1,2)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even (integer) 
#   if integer % 2 == 0
#     'true'
#   else 'false'
#   end
# end
# puts is_even(3)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def new_method (num3)
#   if num3 -10 <= 0
#     'Valid'
#   else 
#     'Invalid'
#   end
# end
# puts new_method(4.4)
# puts new_method(0)
# puts new_method(10)
# puts new_method(11)


# Create a method that takes in a string and determines if the string is a palindrome.
# def palidrom_checker (string)
#   # puts string.downcase 
#   # puts string.reverse
#   if string.downcase == string.downcase.reverse 
#     'palindrome'
#   else 
#     'not a palindrome'
#   end 
# end
# puts palidrom_checker('tacocat')
# puts palidrom_checker('Tacocat')
# puts palidrom_checker('Taco')

# # As the first user, I can see a prompt in the terminal to enter my name.
# puts 'Enter name here: '
# name_one = gets.chomp

# # As the second user, I can see a prompt in the terminal to enter my name.
# puts 'Enter another name here: '
# name_two = gets.chomp

# # p name_one
# # p name_two
# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts "type either 'rock', 'paper', or 'scissors'"
# input_1 =gets.downcase.chomp
# # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts "type either 'rock', 'paper', or 'scissors'"
# input_2 =gets.downcase.chomp
# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.
# def game ()
  puts 'Enter name here: '
  name_one = gets.chomp
  puts 'Enter another name here: '
  name_two = gets.chomp
  puts "type either 'rock', 'paper', or 'scissors'"
  input_1 =gets.downcase.chomp
  puts "type either 'rock', 'paper', or 'scissors'"
  input_2 =gets.downcase.chomp

  if input_1 == 'rock' && input_2 == 'scissors'
  p "#{name_one} is the winner"
  elsif input_1 == 'paper' && input_2 == 'rock'
  p "#{name_one} is the winner"
  elsif input_1 == 'scissors' && input_2 == 'paper'
  p "#{name_one} is the winner"
  elsif input_2 == 'rock' && input_1 == 'scissors'
  p "#{name_two} is the winner"
  elsif input_2 == 'paper' && input_1 == 'rock'
  p "#{name_two} is the winner"
  elsif input_2 == 'scissors' && input_1 == 'paper'
  p "#{name_two} is the winner"
   else 
  p "It's a TIE!"
  end
# end
# puts game() 

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

#Challenge: Rock,Paper,Scissors
#Part 1:
# puts 'Player 1, enter your name'
# player1 = gets.chomp

# puts 'Player 2 enter your name'
# player2 = gets.chomp

# puts 'Player 1, choose rock, paper, or scissors.'
# player1_choice = gets.chomp

# puts 'Player 2, choose rock, paper, or scissors.'
# player2_choice = gets.chomp

# if player1_choice == player2_choice
#     "Tie!"
# elsif (player1_choice == "rock" && player2_choice == "scissors") ||
#     (player1_choice == "paper" && player2_choice == "rock") ||
#     (player1_choice == "scissors" && player2_choice == "paper")
#    p "#{player1} wins!"
# else
#    p "#{player2} wins!"
# end

