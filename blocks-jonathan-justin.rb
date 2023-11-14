# range  = 1..20

# range.each do |value|
#     p value
# end

# num = 1

# while num <= 20
#     p num
#     num += 1
# end

# new_range = 0..20

# def mapped (array)
#     array.select do |value|
#         value % 2 == 0
#     end
# end
# p mapped(new_range).reverse

# def multi_five (array)
#     array.map do |value|
#         value * 5
#     end
# end
# p multi_five(new_range)


# def capitalize_words (array)
#     array.map do |words|
#         words.upcase!
#     end
# end
# p capitalize_words(words)


# def largest_number (array)
#     array.min(4)
# end
# p largest_number(nums)
words = ['ruby', 'is', 'better', 'than', 'JavaScript',]

# def small_word (array)
#     array.sort_by! do |word|
#         word.length
#     end
#     array[0]
# end
# p small_word(words)

nums = [55,2,3,4,501,6,7,8,9,10]

# def only_odd (array)
#     array.select do |value|
#         value.odd? 
#     end
# end
# p only_odd(nums)

def only_odd_numbers (array)
    odd_nums = array.select do |value|
        value.odd?
    end
    odd_nums.sort
end
# p only_odd_numbers(nums)

def reverse_case (array)
    array.each do |value|
        p value.swapcase!
    end
end

# reverse_case words

def remainders (array)
    array.map do |value|
        value % 2
    end
end

# p remainders nums

letters_range = 'a'..'e'

def cap_letters (range)
    range.map do |letter|
        letter.upcase!
    end
end

# p cap_letters(letters_range)

#FIZZBUZZ

huge_range = 1..100

def one_to_one_hundred (range)
    range.each do |number|
        if number % 3 == 0 && number % 5 == 0
            p 'FizzBuzz'
        elsif number % 3 == 0
            p 'Fizz'
        elsif number % 5 == 0 
            p 'Buzz'
        else
            p number
        end
    end
end

# one_to_one_hundred(huge_range)

given_array = ['Apple', 'Avocado', 'Banana', 'Mango']

def percular_words (array)
    a_words= []
    m_words= []
    array.map do |word|
        if word[0].include?('A')
            a_words.push(word)
        elsif word[0].include?('M')
            m_words.push(word)
        end
    end
    p a_words
    p m_words
end

# percular_words (given_array)

mixed_data = ['Apple', 5, 5.1, false, nil, 0, ""]

def mixed_solution (array)
    array.reject do |data|
        data.nil? || data == false || data == 0 || data == ""
    end
end

p mixed_solution mixed_data
