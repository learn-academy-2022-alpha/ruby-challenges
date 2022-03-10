# Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(int1, int2)
    p int1 + int2
end

sum_these_numbers(10, 15)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even int
    if int.even? == true
        p "#{int} is even"
    else 
        p "#{int} is odd"
    end
end

is_even(107)
is_even(2)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def one_to_ten number
    if number >= 1 && number <= 10
        p "#{number} is valid"
    else 
        p "#{number} is invalid"
    end
end

one_to_ten(7)
one_to_ten(10)
one_to_ten(20)
one_to_ten(7.5023423840239)

# Create a method that takes in a string and determines if the string is a palindrome.

def palindrome string
    if string == string.reverse
        p "#{string} is a palindrome!"
    else
        p "#{string} is not a palindrome!"
    end
end

palindrome "tacocat"
palindrome "racecar"# Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(int1, int2)
    p int1 + int2
end

sum_these_numbers(10, 15)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even int
    if int.even? == true
        p "#{int} is even"
    else
        p "#{int} is odd"
    end
end

is_even(107)
is_even(2)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def one_to_ten number
    if number >= 1 && number <= 10
        p "#{number} is valid"
    else
        p "#{number} is invalid"
    end
end

one_to_ten(7)
one_to_ten(10)
one_to_ten(20)
one_to_ten(7.5023423840239)

# Create a method that takes in a string and determines if the string is a palindrome.

def palindrome string
    if string == string.reverse
        p "#{string} is a palindrome!"
    else
        p "#{string} is not a palindrome!"
    end
end

palindrome "tacocat"
palindrome "racecar"
palindrome "giraffarig"
palindrome "learn academy"

# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password,
# which has to adhere to the to following criteria:
# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# User ID cannot contain the following characters: !#$ or spaces

#Pseudo code
#Ask user for a user id using gets.chomp
# define method for user i.d. called user_id_checker
# takes in user_id as an argument
# conditional to check if user_id is >= 6 character length
# Does not include "!" "#" "$" and any empty spaces " "
# Return statement for valid user_id

# Ask for password
# define method for password checker
# takes in user's input for password
# password taken in as argument for password checker method
# conditional to check if password is >= 6 character length
# Checks password and user_id are not the same
# password is not the word password
# includes at least one of these symbols "!,#,$"

puts 'Please your user id'
user_id = gets.chomp



def user_id_checker(user_id)
    if user_id.length >= 6 && !user_id.include?("!") && !user_id.include?("!") && !user_id.include?("#") && !user_id.include?("$") && !user_id.include?(" ")
        p 'correct'
    else
        p 'try again'
    end
end
user_id_checker(user_id)


puts 'Please your password'
user_password = gets.chomp

def password_checker(user_password, user_id)
    if user_password.length >= 6 && user_password != "password" && user_password != user_id
        if user_password.include?("!") || !user_password.include?("#") || !user_password.include?("$")
        else
            p 'try again'
        end
        p 'correct password'
    else
        p 'try again'
    end
end
password_checker(user_password, user_id)
#
#
#
#
#
#
# Password must contain at least one of: !#$
# Password cannot be the word "password".
#

# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.


# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.