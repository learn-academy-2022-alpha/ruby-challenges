# Challenge: Rock, Paper, Scissors
# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
#
# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
#
# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.
#
# Story: As a user, I can see a message in the terminal saying if there was a tie.


p "User 1, please enter rock, paper, or scissors."
user1_input = gets.chomp

p "User 2, please enter rock, paper, or scissors."
user2_input = gets.chomp

if user1_input == 'rock' && user2_input == 'scissors'
  p "User 1 wins!"
elsif user1_input == 'rock' && user2_input == 'paper'
  p "User 2 wins!"
elsif user1_input == 'scissors' && user2_input == 'rock'
  p "User 2 wins!"
elsif user1_input == 'scissors' && user2_input == 'paper'
  p "User 1 wins!"
elsif user1_input == 'paper' && user2_input == 'rock'
  p "User 1 wins!"
elsif user1_input == 'paper' && user2_input == 'scissors'
  p "User 2 wins!"
else
  p "It's a tie!"
end
