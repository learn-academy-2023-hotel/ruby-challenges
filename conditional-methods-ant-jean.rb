# def sum_these_numbers(num1, num2)
#     num1+num2
# end  

# p sum_these_numbers(3, 4)



# def is_even number
#  if number % 2 == 0
#     'Your number is even'
#  else 
#     'Your number is odd'
#  end
# end
 
#  p is_even 4

# my_num = '0,1,2,3,4,5,6,7,8,9,10'

# def is_num_valid number
#     if number <10
#        'Valid'
#     else 
#        'Invalid'
#     end
#    end
    
#     p is_num_valid 6


# def pal?(string)
#     if string.reverse == string
#         'it is a palindrome'
#     else
#         'it is not a palindrome'    
#     end
# end 

# p pal?('levers')


def first_user name
    name 
end

puts 'Enter your name User 1'
    user_name = gets.chomp
        # p first_user user_name

def second_user name
    name 
end

puts 'Enter your name User 2'
    user2_name = gets.chomp
        # p second_user user2_name

first_user = first_user user_name
second_user = second_user user2_name

def first_user_choice choice
    choice 
end
    puts "Rock, Paper, or Scissors #{first_user}?"
        user_choice = gets.chomp


def second_user_choice choice
    choice 
end
    puts "Rock, Paper, or Scissors #{second_user}?"
        user2_choice = gets.chomp

first_choice = first_user user_choice
second_choice = second_user user2_choice


# Next Level - Create a Hash for Rules

    rules = {
        "Rock" => "Scissors",
        "Paper" => "Rock",
        "Scissors" => "Paper"
    }

    if rules[first_choice] == second_choice
        puts "#{first_user} Wins the Round!"
    elsif first_choice == second_choice
        puts "It's a Draw!"
    else
        puts "#{second_user} Wins this Round!"
    end 

# 2ND WAY TO SOLVE - CONDITIONAL


    # if first_choice == "Rock" && second_choice == "Scissors" 
    #     puts "#{first_user} Wins the Round!"

    #     elsif first_choice == "Paper" && second_choice == "Rock"
    #         puts "#{first_user} Wins the Round!"

    #     elsif first_choice == "Scissors" && second_choice == "Paper"
    #         puts "#{first_user} Wins the Round!"

    # else

    #     if second_choice == "Rock" && first_choice == "Scissors" 
    #         puts "#{second_user_user} Wins the Round!"
    
    #     elsif second_choice == "Paper" && first_choice == "Rock"
    #         puts "#{second_user} Wins the Round!"
    
    #     elsif second_choice == "Scissors" && first_choice == "Paper"
    #         puts "#{second_user} Wins the Round!"

    # else
    #     if first_choice == second_choice
    #         puts "It's a Draw!"
    # end

# end

# end