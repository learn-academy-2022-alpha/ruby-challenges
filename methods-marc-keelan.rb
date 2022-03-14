
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(num1,num2)
    num1 + num2
end

p sum_these_numbers(4,8)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even(a)
    if(a % 2 === 0)
        "true"
    else 
        "false"
    end
end

p is_even(3)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def oneThroughTen(b)
    if(b >= 1 && b < 11)
        "Valid"
    else
        "Invalid"
    end
end

p oneThroughTen(7)
p oneThroughTen(437)

# Create a method that takes in a string and determines if the string is a palindrome.

def isPalindrome(c)
    if(c === c.reverse)
        "#{c} is a palindrome"
    else
        "#{c} is not a palindrome"
    end
end

p isPalindrome("racecar")
p isPalindrome("dog")

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

p 'Create a username'
user_name = gets.chomp
p 'Create a password'
user_password = gets.chomp

def userChecker (name, password)
    if (name === password)
        "Username and password cannot be the same."
    elsif (name.length < 6 || password.length < 6)
        "Username and password must be atleast 6 characters long."
    elsif !password.include?("!") && !password.include?("#") && !password.include?("$") || password.count('0-9') == 0
        "Password must include !, # or $"
    elsif (name.include?("!") || name.include?("#") || name.include?("$") || name.include?(" "))
        "Username must not contain at least !, #, $ or spaces."
    elsif (password === "password")
        'Password cannot be the word "password".'
    else
        "Username: #{name}\nPassword: #{password}"
    end
end

puts userChecker(user_name, user_password)




