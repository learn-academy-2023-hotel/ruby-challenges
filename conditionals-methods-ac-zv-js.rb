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

def palindrome? (string)
    if string == string.reverse
        puts "this is a palindrome"
    else
        puts "this is not a palindrome" 
    end
end
 
palindrome?("racecar")