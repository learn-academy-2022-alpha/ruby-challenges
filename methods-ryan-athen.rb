# Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(num1, num2)
  num1+num2
end
p sum_these_numbers(3,4)
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even(num)
  if num % 2 == 0
    true
  else
    false
  end
end
p is_even(2)
p is_even(7)
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def in_between(num)
  if num >= 1 && num <= 10
    "Valid"
  else
    "Invalid"
  end
end
p in_between(5)
p in_between(20)

# Create a method that takes in a string and determines if the string is a palindrome.
def palindrome string
  if string.reverse == string
    "That is a palindrome."
  else
    "That is not a palindrome"
  end
end
p palindrome "hannah"
p palindrome "ryan"

# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
puts 'Please enter a username.'
user_id = gets.chomp
puts 'Please enter a password.'
user_password = gets.chomp
def password_checker(username, password)
  if username.include?('!') || username.include?('#') || username.include?('$') || username.include?(" ")
     "Please enter a different username."
  elsif user_id == password
     "Your username cannot be the same as your password."
  elsif username.length < 6
     "Your username must be at least 6 characters long."
  elsif password.length < 6
     "Your password must be at least 6 characters long."
  elsif password == 'password'
     "Please enter a different password."
  elsif password.include?('!') || password.include?('#') || password.include?('$')
      "Valid username and password."
  else
     "Your password must include at least one of these characters: ! # $ and at least one number."
  end
end

p password_checker(user_id, user_password)

# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.

# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.
