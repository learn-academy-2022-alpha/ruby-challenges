# Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1, num2)
#     num1 + num2
# end
# p sum_these_numbers(1, 1)
# p sum_these_numbers(10000000, 1)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even(num3)
#     num3 % 2 == 0
# end

# p is_even(2)
# p is_even(3)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def one_to_ten(num4)
#     if num4 >= 1 && num4 <=10
#         "Valid"
#     else    
#         "Invalid"
#     end    
# end

# p one_to_ten(9)
# p one_to_ten(12)

# Create a method that takes in a string and determines if the string is a palindrome.

# def string_check(string1)
#     if string1.reverse == string1
#         "Your String is a Palindrome"
#     else
#         "Your String is NOT Palindrome"
#     end
# end
# p string_check("dad")
# p string_check("cat")

# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".

puts "What is your User ID?"
username = gets.chomp
puts "What is your password?"
password = gets.chomp

def password_check(username, password)
    if username == password
        'User ID and password cannot be the same.'
    elsif username.length < 6 || password.length < 6
        'User ID and password must be at least six characters long.'
    elsif !password.include?('!') && !password.include?('#') &&  !password.include?('$')
         'Password must contain at least one of ! # or $'
    elsif username.include?('!') || username.include?('#') || username.include?('$') || username.include?(' ')
        'User ID cannot contain the following characters: ! # $ or spaces'
    elsif password.downcase.include?('password')
        'Your Password cannot contain the word " password ".'
    elsif !password.include?('0') && !password.include?('1') && !password.include?('2') && !password.include?('3') && !password.include?('4') && !password.include?('5') && !password.include?('6') && !password.include?('7') && !password.include?('8') && !password.include?('9')
        'Your Password must contain at least one number'
    else
        'Username and Password are Correct' 
    end
end
p password_check(username, password)

# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.

# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.
