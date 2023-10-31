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