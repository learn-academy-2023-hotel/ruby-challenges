# def sum_these_numbers(integer1, integer2)
#     integer1 + integer2
# end
# p sum_these_numbers(16, 26) # --> 42
#---------------------------------------
# def is_even(interger)
#     if interger % 2 == 0
#         true
#     else
#         false
#     end
# end

# p is_even(11) # --> false

# def is_even(integer)
#     integer % 2 == 0
# end

# p is_even(7) # --> false
#---------------------------------------
# def number_checker(num)
#     if num <= 10 && num >= 1 
#         'Valid'
#     else
#         'Invalid'
#     end
# end

# p number_checker(3) # --> "Valid"
# p number_checker(11) # --> "Invalid"
# p number_checker(-1) # --> "Invalid"
#---------------------------------------
# def is_palindrome_string(inputted_string)
#     # Remove spaces and convert the string to lowercase
#     cleaned_string = inputted_string.downcase
#     # .downcase
#     # .gsub(" ", "")   
#     # Compare the cleaned string with its reverse
#     cleaned_string == inputted_string.reverse
# end

# p is_palindrome_string("burger") # --> false
# p is_palindrome_string("level") # --> true
#---------------------------------------




def rock_paper_scissor
    puts 'Enter first player name'
    player_one = gets.chomp
    puts 'Enter second player name'
    player_two = gets.chomp
    p "Welcome Player #{player_one} and #{player_two}"

    puts 'User One, choose Rock, Paper, or Scissors'
    player_one_input = gets.chomp
    puts 'User Two, choose Rock, Paper, or Scissors'
    player_two_input = gets.chomp
    # p "#{player_one} #{player_two} #{player_one_input} #{player_two_input}"
    
end

def winner_selection(player_one, player_two, player_one_input, player_two_input)
    if player_one_input == player_two_input
        'Tie, you both suck.'
    # elseif player_one_input.lowercase == 'Rock' || 'Paper' || 'Scissors' 
    elseif (player_one_choice == 'Rock' && player_two_choice ==      'Scissors') ||
        (player_one_choice == 'Scissors' && player_two_choice == 'Paper') ||
        (player_one_choice == 'Paper' && player_two_choice == 'Rock')
        puts "#{player_one} wins!"
    else
        puts "#{player_two} wins!"
    end
end

p rock_paper_scissor
p winner_selection



# def rock_paper_scissor(stringRock)
#     puts 'Enter first player name'
#     player_one = gets.chomp
#     puts 'Enter second player name'
#     player_two = gets.chomp
#     p "Welcome Player #{player_one} and #{player_two}"

#     if stringRock == 'rock'
#         p 'rock'
#     end
# end

# p rock_paper_scissor('rock')


# conditional - if player equals rock 






