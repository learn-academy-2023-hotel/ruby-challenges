def sum_these_numbers (num1, num2)
    num1 + num2
end
p sum_these_numbers(4, 5)

def is_even num3
    if num3 % 2 == 0
        return 'true'
    else
        return 'false'
    end
end
p is_even 5

def first_ten num4
    if num4 > 0 && num4 <11
        return 'Valid'
    else
        return 'Invalid'
    end
end
p first_ten 11

def palindrome str
    if str == str.reverse
        return "It's a palindrome!"
    else
        return "Nope"
    end
end
p palindrome 'madam'