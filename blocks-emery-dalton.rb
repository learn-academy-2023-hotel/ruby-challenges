# range = 1..20
# # range.each do |value|
# #     p value
# # end
# 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20

# number = 1 
#     while number <= 20
#         p number
#         number += 1
#     end
# # 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
number = (0..20).to_a
def only_evens (number)
        number.select do |value|
            value.even?
        end
    end
p only_evens number
# [0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20]

