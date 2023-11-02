# # Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# puts 'Enter two numbers'
# number = gets. chomp
# # p name

# def sum_these_numbers(num1,num2)
#     num1 + num2
# end

# p sum_these_numbers( 5, 6 )

# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.


# puts 'Enter a number'
# my_num = gets.chomp.to_i


# def is_even(number)
#     if number%2 == 0
#         puts 'the number is even'
#     else
#         puts 'you done goofed'
#     end
# end
    
# puts is_even(my_num)

# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# puts 'Enter a number'
# my_num = gets.chomp.to_i

# def number_checker(number)
#     if number > 10
#         'Invalid'
#     elsif number <= 0
#         'Invalid'
#     else number < 10
#         'Valid'
#         end
#     end

# puts number_checker(my_num) 

# # Create a method that takes in a string and determines if the string is a palindrome.

# puts 'Enter a word'
# my_word = gets.chomp

# def palindrome?(word)
#     if word.reverse == word
#         'Palindrome'
#     else
#         'not a Plaindrome'
#     end
# end

# puts palindrome?(my_word)



# As the first user, I can see a prompt in the terminal to enter my name.
puts 'First player enter your name'
name_1 = gets.chomp
p name_1
# As the second user, I can see a prompt in the terminal to enter my name.
puts 'Second player enter your name'
name_2 = gets.chomp
p name_2
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "Player one choose rock, paper, or scissors"
input_1 = gets.chomp 
p input_1
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "Player two choose rock, paper, or scissors"
input_2 = gets.chomp 
p input_2
# As a user, I can see a message in the terminal depicting which user won the round.
# scissors = 1
# rock = 2
# paper = 3

def game_results(input_1, input_2)
    if @input_1 == @input_2
        'Tie Game'
    else  
        @scissors > @paper 
        "scissors win"  
    end
end    

puts game_results

# As a user, I can see a message in the terminal noting if there was a tie.