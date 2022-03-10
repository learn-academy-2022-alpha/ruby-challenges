# Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(num1, num2)
    num1 + num2
end

# p sum_these_numbers(12, 10)



# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even(num)
    num % 2 == 0
end 

# p is_even(9)
# p is_even(10)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def between_ten(number)
    if number >= 1 && number <=10
        "#{number} is valid!"
    else
        'Invalid'
    end
end


# p between_ten(5)
# p between_ten(20)



# Create a method that takes in a string and determines if the string is a palindrome.

def palindrome(string)
    if string == string.reverse
        "#{string} is a palindrome"
    else 
        "#{string} is NOT a palindrome"
    end
end 

# p palindrome 'madam'
# p palindrome 'tomato'
# p palindrome 'dog'





# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".

def check_credentials(id, pass)
    if id == pass
        puts 'User id cannot be the same as password'
    elsif id.length < 6 && pass.length < 6
        puts 'User id and password too short'
    elsif !pass.include?('!') && !pass.include?('#') && !pass.include?('$')
        puts 'Password must include one of the following: "!#$"'
    elsif !pass.match(/\d/)
        puts 'Password must contain at least one number'
    elsif id.include?('!') || id.include?('#') || id.include?('$') || id.include?(' ')
        puts 'User id cannot contain spaces or of the following "!#$"'
    else
        puts 'You have a valid user id and password!'
    end
end

puts 'Enter your user id:'
user_id = gets.chomp

puts 'Enter your password'
user_password = gets.chomp

check_credentials(user_id, user_password)

# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.