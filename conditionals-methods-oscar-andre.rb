# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

puts 'Enter two numbers'
number = gets. chomp
# p name

def sum_these_numbers(num1,num2)
    num1 + num2
end

p sum_these_numbers( 5, 6 )

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.


puts 'Enter a number'
my_num = gets.chomp.to_i


def is_even(number)
    if number%2 == 0
        puts 'the number is even'
    else
        puts 'you done goofed'
    end
end
    
puts is_even(my_num)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

puts 'Enter a number'
my_num = gets.chomp.to_i

def number_checker(number)
    if number > 10
        'Invalid'
    elsif number <= 0
        'Invalid'
    else number < 10
        'Valid'
        end
    end

puts number_checker(my_num) 

# Create a method that takes in a string and determines if the string is a palindrome.

puts 'Enter a word'
my_word = gets.chomp

def palindrome?(word)
    if word.reverse == word
        'Palindrome'
    else
        'not a Plaindrome'
    end
end

puts palindrome?(my_word)