# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers(num1, num2)
#   num1+num2
# end
# p sum_these_numbers(1,1)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even(num)
#   if num%2==0
#     "#{num} is even"
#   else
#     "#{num} is not even"
# end
# end
# p is_even(2)
# p is_even(3)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def less_than_ten(num)
#   if num <= 10
#     "#{num} is valid"
#   else
#     "#{num} is invalid"
# end
# end
# p less_than_ten(10)
# Create a method that takes in a string and determines if the string is a palindrome.




# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:
# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.
# (DONE)
# User ID and password must be at least six characters long.
#(DONE)
# Password must contain at least one of: !#$
#(DONE)
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.
# Back to Syllabus

puts "Create your username"
user_name = gets.chomp

puts "Create a password"
pass_word = gets.chomp

def password_checker(username, password)
  if username.length <= 6 && password.length <= 6
    "username and password must be 6 characters or longer"
  elsif username == password
    "username and password cannot be the same"
  elsif password == "password"
    "Password cannot be the word 'password'."
  elsif username.include?('$') == true || username.include?('#') == true || username.include?('!') == true || username.include?(' ') == true
    'username cannot contain these characters !#$ or a space'
  elsif password.include?('#') == false && password.include?('!') == false && password.include?('$') == false
    'password must include one of these characters !#$'
  else
    'username and password are accepted'
  end
end


p password_checker(user_name, pass_word)
