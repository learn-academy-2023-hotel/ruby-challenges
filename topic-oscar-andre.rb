# Complete the following challenges in the IRB console.
# Open the IRB terminal. Exit the terminal and reopen the terminal.
# Add, subtract, multiply, and divide integers.
3.2.0 :001 > 7 + 3
 => 10 
3.2.0 :002 > 5 - 3
 => 2 
3.2.0 :003 > 5 * 5
 => 25 
3.2.0 :004 > 10 / 2
 => 5 
3.2.0 :005 > 
# Add, subtract, multiply, and divide floats
3.2.0 :005 > 7.2 + 5.5
 => 12.7 
3.2.0 :006 > 5.5 - 3.2
 => 2.3 
3.2.0 :007 > 10.5 * 2.1
 => 22.05 
3.2.0 :008 > 12.5 / 2.3
 => 5.434782608695652 
3.2.0 :009 > 
# Find the remainder of dividing two numbers using the modulo operator (%).
3.2.0 :010 > 73 % 2
 => 1 
3.2.0 :011 > 
# Divide an integer by 0.
"in `/': divided by 0 (ZeroDivisionError)"
# Divide a float by 0.
10.5 / 0
=> Infinity 
# Divide 0 by 0
"`/': divided by 0 (ZeroDivisionError)"
# Create a variable and assign an integer.
my_num = 3
 => 3 
3.2.0 :015 > my_num
 => 3 
3.2.0 :016 >
# Calculate the variable divided by 2.
my_num / 2
 => 1
# Find the remainder of the variable when divided by 3.
my_num % 3
 => 0
# Create another variable and assign it the integer 13.
my_num2 = 13
 => 13
# Use the relational operators on the two variables.
my_num = 3
 => 3 
3.2.0 :021 > my_num2 = 13
 => 13 
3.2.0 :022 > my_num < my_num2
 => true
# Reassign the value of one variable to be 7.
my_num = 7
 => 7
# Reassign the value of one variable to be 26 times its current value.
my_num * 26
 => 182 
3.2.0 :030 > my_num = 182
 => 182 
3.2.0 :031 > my_num
 => 182