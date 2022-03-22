# Challenge: Rock, Paper, Scissors
# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".


print "User1. Rock, Paper, or Scissors? "
user1 = gets
# p user1
# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

print "User2. Rock, Paper, or Scissors? "
user2 = gets
# p user2

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.

if user1 == user2
  p "Tie"
elsif  user1 == 'rock' && user2 == 'paper'
  p "User 2 Wins"
elsif  user1 == 'rock' && user2 == 'scissors'
  p "User 1 Wins"
elsif  user1 == 'paper' && user2 == 'scissors'
  p "User 2 Wins"
elsif  user2 == 'rock' && user1 == 'scissors'
  p "User 2 Wins"
end



# Story: As a user, I can see a message in the terminal saying if there was a tie.
