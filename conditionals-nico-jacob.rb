#Challenge: Rock, Paper, Scissors
#Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors"
#Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
#Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.
#Story: As a user, I can see a message in the terminal saying if there was a tie.



puts 'Player 1 enter your name'
playerOne = gets.chomp

puts 'Player 2 enter your name'
playerTwo = gets.chomp

puts "Hello, #{playerOne}. Choose rock, paper or scissors."
playerOneChoice = gets.chomp

puts "Hello, #{playerTwo}. Choose rock, paper or scissors."
playerTwoChoice = gets.chomp




if playerOneChoice == 'rock' && playerTwoChoice == 'rock' || playerOneChoice == 'paper' && playerTwoChoice == 'paper' || playerOneChoice == 'scissors' && playerTwoChoice == 'scissors'
 puts 'You both chose the same thing! TIE'

elsif playerOneChoice == 'rock' && playerTwoChoice == 'paper'
 puts "Paper beats rock, Player Two wins!"
elsif playerOneChoice == 'paper' && playerTwoChoice == 'rock'
 puts "Paper beats rock, Player One wins!"

elsif playerOneChoice == 'scissors' && playerTwoChoice == 'paper'
 puts "Scissors beats paper, Player One wins!"
elsif playerOneChoice == 'paper' && playerTwoChoice == 'scissors'
 puts "Scissors beats paper, Player Two wins!"

elsif playerOneChoice == 'rock' && playerTwoChoice == 'scissors'
 puts "Rock beats scissors, Player One wins!"
elsif playerOneChoice == 'scissors' && playerTwoChoice == 'rock'
 puts "Rock beats scissors, Player Two wins!"

else
 puts 'Thanks for playing'
end