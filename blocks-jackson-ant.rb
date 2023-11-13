# Create a loop that prints the numbers 1 to 20.
# nums = 1..20

# nums.each do |value|
#     p value
# end

# p nums.each
    
# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# nums = 1..20
# def one_to_twenty(number)
#     number.each do |number|
#       if number >= 1 && number < 21 
#         number
#       end
#     end 
# end       
# p one_to_twenty nums.to_a

# Create a loop that prints only even numbers from 20 to 0.

# nums = 0..20

# def only_evens(range)
#     range.each do |value|
#     if value.even?  
#        p value 
#     end
#   end
# end
# p only_evens nums.reverse_each   

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# nums = [2, 4, 7, 9, 15]

# nums.each do |value|
#   p value * 5
# end

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.



words = ["hmm", "black", "computer"]

def words_lower(array)
  array.map do |value|
    value.capitalize!.chomp
  end
end

p words_lower words


# cap_lower_array = lower_array.map { |string| string.capitalized}

# Create a method that takes in an array of numbers and returns the largest number in the array.



# Create a method that takes in an array of words and returns the word with the least number of characters.

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

# Create a method that will take in a range of letters and return an array with all the letters capitalized.