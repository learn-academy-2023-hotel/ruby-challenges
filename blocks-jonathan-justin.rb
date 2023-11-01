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
# words = ['ruby', 'is', 'better', 'than', 'JavaScript',]

# def small_word (array)
#     array.sort_by! do |word|
#         word.length
#     end
#     array[0]
# end
# p small_word(words)

nums = [55,2,3,4,501,6,7,8,9,10]

def only_odd (array)
    array.select do |value|
        value.odd? 
    end
end
p only_odd(nums)
