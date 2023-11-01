

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

nums = [16, 32, 10, 21]

# Create a method that takes in an array of words and returns the word with the least number of characters.

words = ["soccer", "basketball", "golf"]

def short_word array
    array.min_by {|value| value.length}
end

p short_word words

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

# Create a method that will take in a range of letters and return an array with all the letters capitalized.