# ❤️ Challenges

# Create a loop that prints the numbers 1 to 20.
# nums = 1..20
# nums.each do |value|
#   p value
# end 

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# range = 1..20
# range.each do |value|
#   p value
# end


# Create a loop that prints only even numbers from 20 to 0.
# nums = 0..20
# nums.each do |value|
#   if value.even?
#     p value
#   end
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# num_array = [1,3,5,7,9]
# times_5 = num_array.map do |value|
#   value * 5 
# end
# p times_5


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# lower_case = ['apple', 'banana', 'orange']
# words_cap = lower_case.map do |value|
#   value.capitalize
# end
# p words_cap

# Create a method that takes in an array of numbers and returns the largest number in the array.
# num_array = [10, 35, 84]
# a = num_array.max()
# puts "#{num_array}.max() = #{a}"

# largest_num = num_array. do |value|
#   p value
# end
# p largest_num


# Create a method that takes in an array of words and returns the word with the least number of characters.
# word_array = ['pie', 'apple', 'bread']
# p word_array.min_by(&:length)


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# num_array = [84, 59, 36, 25, 8]

# def only_odds (array)
#     array.select do |value|
#         value.odd?
#     end
# end

# p only_odds num_array.sort

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

# word_array = ['Dog', 'Cat', 'Rabbit', 'Mouse', 'Hamster']

# swap_letters = word_array.map do |value|
#     value.swapcase
# end

# p swap_letters


# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# num_array = [4, 11, 21, 30, 43]

# divide_2 = num_array.map do |value|
#     value % 2
# end

# p divide_2

# Create a method that will take in a range of letters and return an array with all the letters capitalized.

# letter_range = 'f'..'s'

# cap_letters = letter_range.map do |value|
#     value.upcase
# end

# p cap_letters


# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.

# fizz_buzz = 1..100

# fizz_buzz.each do |value|
#     if value % 3 == 0 && value % 5 == 0
#         p 'FizzBuzz'
#     elsif value % 3 == 0
#         p 'Fizz'
#     elsif value % 5 == 0
#         p 'Buzz'
#     else
#         p value
#     end
# end


# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

# word_array = ['Argentina', 'France', 'Denmark', 'England', 'India', 'Iceland', 'Armenia']

# def word_filter (array)
#     array.select do |value|
#         value.include?('I')
#     end
# end

# p word_filter word_array


# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.

# data_mix = [12, false, 'apple', true, '', nil, 37, 0, 'cat']

# def data_filter (array)
#     array.select do |value|
#         value != 0 && value != '' && value != nil && value != false
#     end
# end

# p data_filter data_mix