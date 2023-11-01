

# Create a loop that prints the numbers 1 to 20.

# nums = 1..20
# nums.each do |value|
#     p value
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# nums = 1
# while nums <= 20
#     p nums
#     nums += 1
# end

# Create a loop that prints only even numbers from 20 to 0.

# nums = 0..20

# def only_evens array
#     array.select do |value|
#         value.even?
#     end
# end

# p only_evens nums.reverse_each

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# nums = 5..10

# mapped = nums.map do |value|
#     value * 5
# end

# p mapped


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# words = ["tennis", "basketball", "soccer"]

# capitalizes = words.map do |value|
#     value.upcase! 
# end

# p capitalizes

# Create a method that takes in an array of numbers and returns the largest number in the array.

# nums = [16, 32, 10, 21]

# def largest_number (number)
#     number.max
# end

# p largest_number nums

# nums = [16, 32, 10, 21]

# Create a method that takes in an array of words and returns the word with the least number of characters.

# words = ["soccer", "basketball", "golf"]

# def short_word array
#     array.min_by {|value| value.length}
# end

# p short_word words

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# nums = 0..20

# p odd = nums.select { |value| value.odd? }

# Output: [1, 3, 5, 7, 9, 11, 13, 15, 17, 19]


# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

# words = ['Random', 'Words', 'oNe']

# def flip_undercase (letters)
#     flip_undercase = letters.map do |word|
#         word.swapcase
#     end
# end
# p flip_undercase words
# Output: ["rANDOM", "wORDS", "OnE"]


# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

# nums = [16, 32, 10, 21]

# def remainder num   
#     remainder_array = num.map { |num| num % 2 }
# end

# p remainder nums # Output: [0, 0, 0, 1]

# mapped = nums.map do |value| 
#     value % 2
# end

# p mapped # Output: [0, 0, 0, 1]


# Create a method that will take in a range of letters and return an array with all the letters capitalized.

# letter = 'a'..'z'

# letters = letter.map do |value|
#     value.capitalize! 
# end
# p letters # --> ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

# ANOTHER WAY
# def whatever_variable value
#     value.map do |value|
#         value.capitalize!
#     end
# end

# p whatever_variable letter # --> ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]


# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.

# num = 1..100

# def this_method(random)
#     random.each do |value|
#         if value % 3 == 0 && value % 5 == 0
#             p 'FizzBuzz'
#         elsif value % 3 == 0
#             p 'Fizz'
#         elsif value % 5 == 0
#             p'Buzz'
#         else 
#             p value
#         end
#     end
# end
# this_method num


# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

# words = ['Apple', 'Avocado', 'Banana', 'Mango']

# new_word = words.select { |value| value.downcase.start_with?('a') }
# p new_word

# words.select do |letter|
#     letter.select { |words| words.start_with?('r')}
# end

# def this_word_method(array)
#     # array.include
#     new_word = array.select { |words| array.start_with?('r')}
#     new_word

# end
# p this_word_method words
   

# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.

random_array = [ 4, true, false, nil, ' ', 'hello']

def this_new_method(asdf)
    asdf.select do |qwerty| 
        if qwerty != false && != nil && qwerty != 0