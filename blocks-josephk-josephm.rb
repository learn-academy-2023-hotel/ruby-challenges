# Create a loop that prints the numbers 1 to 20.


# num = 1 
# while num <= 20
#     p num
#     num += 1
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# range = 1..20
# p range 
# range.each do |value|
#     p value
# end

# Create a loop that prints only even numbers from 20 to 0.
# pseudocode: 
# input: a list of numbers or a range
# output: numbers 
# create a method that takes in a range 
# convert the range into an array
# then use .reverse to reverse the array
# then use .select to filter numbers that are even only using .even?

# range = (0..20)
# def only_even (range)
#     range.to_a.reverse.select do |value|
#     value.even?
#     end
# end
# p only_even (range)


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# my_array = [1,3,5,7]

# def multiplie_by5 (array)
#     array.map do |value|
#         value * 5
#     end
# end
# p multiplie_by5(my_array)

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# input: an array of words
# output: permanetly capitalized OG array
# create a method that takes in an array
# use map to iterate every element 
# use mutator .capitalize! to modify every elment from the original array 
# my_array =["joseph", "kevin", "bob", "henry"]

# def capitalizer (array)
#     array.map do |value|
#         value.capitalize!
#     end
# end
# p capitalizer (my_array)
# p my_array







# Create a method that takes in an array of numbers and returns the largest number in the array.

# input: an array of numbers
# output: the largest number in the array
# create a method that takes in an array 
# 
# num_array = [20, 50, 99, 100, 190]
# # p num_array.max
# def max_finder (array)
#     array.max
# end
# p max_finder(num_array)


# _________________________come back later________________________________
# def max_finder2 (array)
#     array.each do |value|
#         if 
#     end
# end
# _________________________come back later________________________________

# Create a method that takes in an array of words and returns the word with the least number of characters.

# input: an array of words
# output: the shortest word

# create a method that takes in an array of words
# iterate every elements using .map method, this will give us the an array of the same length
# use .min to find the shortest word

word_array = ["Create", "method", "that", "takes", "in", "an", "array"]     

# num_array = []
# # p num_array.min

# def find_the_shortest (array)
#     array.min_by { |value| value.length}
# end

# p find_the_shortest (word_array)
# p word_array.min_by { |value| value.length}


# def find_the_shortest (array)
#     array.each.length.min
# end
# p find_the_shortest(word_array)

# end
# def find_the_shortest (array)
#     array.each do |value|  #  ["Create", "method", "that", "takes", "in", "an", "array"].length = 7   
#         value.to_a.length.min # 
#     end
# end
# def find_the_shortest (array)
#     array.each do |value|
#         value  
#     end    
# end
# p find_the_shortest(word_array)

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.


num_array =[190 ,20, 50, 99, 100]
# def odd_nums (array)
#     array.sort.select do |value|
#         value.even?
#     end
# end

# p odd_nums (num_array)
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.




def reverse_case (array)
    array.each do |value|
    p value.swapcase
    end  
end
p reverse_case (word_array)



# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

def remainder_finder (array)
    array.map do |value|
            value % 2
    end
end
p remainder_finder (num_array)

# Create a method that will take in a range of letters and return an array with all the letters capitalized.
range = 'a'..'z'

def last_method (range)
    range.map do |value|
        value.upcase
    end
end

p last_method(range)