# ❤️ Challenges

# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1, num2)
#     num1 + num2 
# end

# p sum_these_numbers(5, 2)

# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even num
#     if num % 2 == 0
#         return true
#     else 
#         return false
#     end
# end 

# p is_even 10

# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def number_checker num
#     if num < 11
#       'Valid.'
#     else 
#       'Invalid.'
#     end
# end
  
#   p number_checker 10

  
#   p number_checker 42
 
# Create a method that takes in a string and determines if the string is a palindrome. 

# def palindrome? (string)
#     if string == string.reverse
#         puts "this is a palindrome"
#     else
#         puts "this is not a palindrome" 
#     end
# end
 
# palindrome?("racecar")


# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.

# puts 'Enter First User Name'
#     name = gets.chomp
    
# p name

# # As the second user, I can see a prompt in the terminal to enter my name.

# # if name == "Judas"
# #     puts 'Hello Judas'
# # else 

# puts 'Enter Second User Name'
#     name2 = gets.chomp
    
# p name2


# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# puts 'Rock, Paper, or Scissors?'
#     game1 = gets.chomp
    
# p game1

# # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# puts 'Rock, Paper, or Scissors?'
#     game2 = gets.chomp
    
# p game2

# As a user, I can see a message in the terminal depicting which user won the round.


# As a user, I can see a message in the terminal noting if there was a tie

# def game_results 
#     puts "Enter First User Name"
#     name1 = gets.chomp
#     puts "Enter Second User Name"
#     name2 = gets.chomp
#     puts "First User choose Rock, Paper, or Scissors?"
#     game1 = gets.chomp
#     puts "Second User choose Rock, Paper, or Scissors?"
#     game2 = gets.chomp
#     if game1 == game2
#         return 'it is a tie'
#     elsif game1 == "Rock" && game2 == "Scissors"
#         return "#{name1} is the winner"
#     elsif game1 == "Scissors" && game2 == "Paper"
#         return "#{name1} is the winner"
#     elsif game1 == "Paper" && game2 == "Rock"
#         return "#{name1} is the winner"
#     else
#         return "#{name2} is the winner"
#     end
# end

# p game_results


# ✅ Challenge: Password Checker

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

puts 'Enter User Name'
    user_name = gets.chomp
p user_name

puts 'Enter Password'
    password = gets.chomp
p password

def password_checker
    if user_name == password
        return 'User ID and password cannot be the same.'
    elsif user_name.length < 6 || password.length < 6
        return 'User ID and password must be at least six characters long.'
    elsif !password.includes?['!' , '#' , '$' ]
        return 'Password must contain at least one of: !#$'
    elsif !user_name.includes?['!' , '#' , '$', ' ']
        return 'User ID cannot contain the following characters: !#$ or spaces'   
    elsif password != "password"
        return 'Password cannot be the word "password".' 
    elsif password.includes?[1, 2, 3, 4, 5, 6, 7, 8, 9, 0]        
          return 'Password must contain at least one number.'
    else 
        return 'Something went wrong.'      
    end
end

p password_checker