# Create a loop that prints the numbers 1 to 20.

# range = 1..20
#     # p range
# range.each do |value|
#     p value
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# num = 1

#  while num <= 20
#     p num
#     num += 1
#  end

# Create a loop that prints only even numbers from 20 to 0.

# nums = 1..20
# def only_evens(array)
#     array.select do |value|
#         value.even?
#     end
# end

# p only_evens(nums).reverse

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# mapped = nums.map do |value|
#     value * 5
# end

# p mapped

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# words = ['ruby', 'javascript', 'css', 'html', 'react']

# def capital_words (array)
#     array.map do |array|
#         array.capitalize
#     end
# end

# p capital_words(words)


# Create a method that takes in an array of numbers and returns the largest number in the array.

# big_num = [1, 2, 3, 14, 5, 6, 7, 8, 9, 10]

# p big_num.max()


# Create a method that takes in an array of words and returns the word with the least number of characters.

# words = ['ruby', 'javascript', 'css', 'html', 'react']

# def short_word(array)
#     short_word = array[0]
#     array.each do |word|
#         if word.length < short_word.length   
#             short_word = word
#         end
#     end
#     return short_word
# end

# p short_word(words)


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

big_num = [1, 2, 3, 14, 5, 6, 7, 8, 9, 10]

def only_odds(array)
    array.select do | value |
        value.odd?
    end
end

p only_odds(big_num)

# big_num.select do |number|
#     number.odd?
#     return big_num 
# end

# big_num.select { |number| number.odd? }

# p number



# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.



# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.



# Create a method that will take in a range of letters and return an array with all the letters capitalized.