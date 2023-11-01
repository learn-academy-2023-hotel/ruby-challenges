# Create a loop that prints the numbers 1 to 20.
# nums = 20..0
# nums.each do |value|
#     p value
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# number = 0
# while number <= 20
#     p number
#     number += 1
# end

# Create a loop that prints only even numbers from 20 to 0.

# nums = (0..20).to_a.reverse

# nums.each do |value|
#     if value.even?
#        p value
#     end
# end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# my_array = [1, 2, 3, 4, 5]

# def array_times_5 (array)
#     array.map do |value|
#         value *5
#     end
# end

# p array_times_5(my_array)

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# my_words = ['zoo', 'pet', 'dog', 'cat'] #Use single quotes for string

# def capwords (array)
#     array.map do |words|
#     words.upcase
#     end
# end

# p capwords(my_words)


# Create a method that takes in an array of numbers and returns the largest number in the array.

# my_array = [1, 2, 3, 4, 5, 5, 6]

# def largestnum (array) 
#     array.max
# end

# p largestnum(my_array)
# p my_array.max another way

# Create a method that takes in an array of words and returns the word with the least number of characters.

my_array = ['dog', 'apple', 'halloween', 'feed', 'me']

p my_array.min_by { |value| value.length }

# def leastchar (array)
#     array.min_by do |value|
#         value
#     end

# end

# p leastchar(my_array)
# def leastchar1 (array)
#     array.map.min
# end

# missing if value < rest of value
# return lowest value

# p leastchar1(leastchar(my_array))


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
