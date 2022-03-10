# #Numbers
# p 2+3
# p 2-4
# p 3/7
# p 3.0/7
# puts 3%2
# p 8/0
# p 0/0
# my_favorite_number = 78
# p my_favorite_number/2
# someones_favorite = 13
# someones_favorite = 7
# p someones_favorite
# p my_favorite_number - someones_favorite
# my_favorite_number *= 26
# p my_favorite_number 
# string = 'learn'
# p "I go to #{string}"
# p string.upcase
# p string.reverse
# p string.include?('e')
# p string.capitalize

# shows = ['show1', 'show2', 'show3', 'show4', 'show5']
# p shows.length
# p shows[0]
# p shows[3]
# shows.reverse!
# p shows
# topshows = []
# topshows << shows[0]
# topshows << shows[1]
# p topshows
# puts "Enter your name"
# name = gets
# puts "Hello, #{name}. How are you today?"

# puts "Player Name?"
# user1 = gets.chomp
# puts "rock, paper, or scissors?"
# rps1 = gets.chomp
# puts "Player Name?"
# user2 = gets.chomp
# puts "rock, paper, or scissors?"
# rps2 = gets.chomp
# if rps1 || rps2 != "rock" || "paper" || "scissors"
#     puts "Error please select again."
# elsif rps1 == "rock" && rps2 == "scissors"
#     puts "#{user1} Wins!"
# elsif rps1 == "paper" && rps2 == "rock"
#     puts "#{user1} Wins!"
# elsif rps1 == "sissors" && rps2 == "paper"
#     puts "#{user1} Wins!"
# elsif rps2 == "paper" && rps1 == "rock"
#     puts "#{user2} Wins!"
# elsif rps2 == "sissors" && rps1 == "paper"
#     puts "#{user2} Wins!"
# elsif rps2 == "rock" && rps1 == "scissors"
#     puts "#{user2} Wins!"   
# else
#     puts "TIE PLAY AGAIN"
# end

# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1, num2)
#     p num1+num2
# end

# sum_these_numbers(1, 1)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even(num3)
#     p num3 % 2 == 0
# end

# is_even(3)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def one_to_ten(num4)
#     if num4 >=1 && num4 <= 10
#         puts "Valid"
#     else
#         puts "Invalid"
#     end
# end

# one_to_ten(13)
# one_to_ten(1)
# one_to_ten(5)
# Create a method that takes in a string and determines if the string is a palindrome.

# def string_check(string1)
#     if string1 == string1.reverse
#         puts "Palidrome"
#     else
#         puts "Not a Palidrome"
#     end
# end

# string_check("cat")
# string_check("tat")

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

puts "Username?"
user_name = gets.chomp
puts "Password?"
password = gets.chomp

def password_check(user_name, password)
    if user_name == password
        "User ID and password cannot be the same."
    elsif user_name.length < 6 || password.length < 6
        "User ID and password must be at least six characters long."
    else
        "Username and Password are acceptable"
    end
end

p password_check(user_name, password)
