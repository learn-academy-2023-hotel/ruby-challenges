# Create a loop that prints the numbers 1 to 20
(1..20).each do |value|
    #p value
end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
num = 1
while num < 21
    #p num
    num +=1
end

# Create a loop that prints only even numbers from 20 to 0.
# (20..0).each do |num|
#     if num % 2 == 0
#         p num
#     end
# end

num = 20
while num >= 0
    if num % 2 == 0
        #p num
    end
    num -= 1 #ensure this is out of the if statement else, it will be an infinite loop.
end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
def mult5(array)
    array.map {|num| num * 5}
end
#p mult5([1,2,3,4,5,6,7])

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

def capitalize_words (array)
    array.map! do |element| 
        element.capitalize    
    end
end
#p capitalize_words(["flavor", "water", "car", "yellow"])

# Create a method that takes in an array of numbers and returns the largest number in the array.

def largest_num(array) #array = [1, 30, 5, 6, 20, 25]
    # array.max
    large_num = array[0] #1
    array.each do |num|
        if large_num < num
            large_num = num
        end
    end
    return large_num
end

nums = [1, 30, 5, 6, 20, 25, 40]
#p largest_num(nums)

# Create a method that takes in an array of words and returns the word with the least number of characters.

def smallest_word(array) # ['car', 'word', 'planet', 'it']
    small_word = array[0]
    array.each do |word|
        if small_word.length > word.length
            small_word = word
        end
    end
    return small_word
end

#p smallest_word(['car', 'word', 'planet', 'it'])

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

def odd_least_greatest(array)

    #(array.select { |num| num.odd? }).sort

    odd_num = []
    array.each do |num|
        if num.odd?
            odd_num << num
        end
    end
    return odd_num.sort
end

#p odd_least_greatest([369, 412, 5, 619, 480, 222])

#Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

def reverse_casing(array)
    array.map {|word| word.swapcase}
end
#p reverse_casing(['Cat', 'Dog', 'Car', 'Learn', 'Bird'])

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
def remainder(array)
    array.map { |num| num % 2}
end
#p remainder([20,34,5,7,9,1993])

# Create a method that will take in a range of letters and return an array with all the letters capitalized.

def letters_to_capitalized(range)

    range.to_a.map { |letter| letter.capitalize}
end

#p letters_to_capitalized(('a'..'z'))

# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.

def fizz_buzz(range)
    range.each do |num|
        if num % 3 == 0 && num % 5 == 0
            p 'fizzbuzz'
        elsif num % 3 == 0
            p 'Fizz'
        elsif num % 5 == 0
            p 'Buzz'
        else
            p num
        end
    end
end

# fizz_buzz((1..100))

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

def judas_function(array, letter)
    array.filter { |word| word.include?(letter.upcase)}
end

#p judas_function(['Apple', 'Avocado', 'Banana', 'Mango'], 'b')

# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.

def without_items(array)
    x = array.filter { |element| element}
    y = x.filter { |element| element != 0}
    z = y.filter { |element| element != ""}

end

p without_items(['cat', false, 0, 'dog', "", nil])
