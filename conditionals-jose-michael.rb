

# Challenge: Rock, Paper, Scissors

# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.
# Story: As a user, I can see a message in the terminal saying if there was a tie.


p 'Enter name:'
userone = gets.chomp.capitalize
p 'Player 1 choose one of the following: rock, paper, scissors'
playerone = gets.chomp
p 'Enter name:'
usertwo = gets.chomp.capitalize
p 'Player 2 choose one of the following: rock, paper, scissors'
playertwo = gets.chomp


if playerone || playertwo != 'rock' || 'paper' || 'scissors'
    p 'Choose rock, paper, or scissors'
elsif playerone == 'rock' && playertwo == 'scissors'
    p "#{userone} wins!"
elsif playerone == 'scissors' && playertwo == 'paper'
    p "#{userone} wins!"
elsif playerone == 'paper' && playertwo == 'rock'
    p "#{userone} wins!"
elsif playertwo == 'rock' && playerone == 'scissors'
    p "#{usertwo} wins!"
elsif playertwo == 'scissors' && playerone == 'paper'
    p "#{usertwo} wins!"
elsif playertwo == 'paper' && playerone == 'rock'
    p "#{usertwo} wins!"
else 
    p "It's a tie!"
end
    