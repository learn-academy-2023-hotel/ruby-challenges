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
num_array = [10, 35, 84]
# a = num_array.max()
# puts "#{num_array}.max() = #{a}"

# largest_num = num_array. do |value|
#   p value
# end
# p largest_num


# Create a method that takes in an array of words and returns the word with the least number of characters.
word_array = ['pie', 'apple', 'bread']
p word_array.min_by(&:length)


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.