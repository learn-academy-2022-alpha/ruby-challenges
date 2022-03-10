# Challenge: Rock, Paper, Scissors
# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.

# Story: As a user, I can see a message in the terminal saying if there was a tie.

# pseudo code:
# ask player one name
# get player one choice
# ask player two name
# get player two choice
# write conditional for if player one's choice is rock and player two's is scissors then player one wins
# if player one's choice is paper and player two's choice is scissors then player two wins
# if player one and player two's choice is equal then tie

p 'What is player one\'s name?'
player_one_name = gets.chomp
p 'What is player two\'s name?'
player_two_name = gets.chomp
p "#{player_one_name} rock, paper or scissors?"
player_one_choice = gets.chomp
p "#{player_two_name} rock, paper or scissors?"
player_two_choice = gets.chomp
p "#{player_one_name} chose #{player_one_choice} and #{player_two_name} chose #{player_two_choice}"

if player_one_choice == player_two_choice
    p 'It\'s a tie'
elsif player_one_choice == 'rock' && player_two_choice == 'paper'
    p "#{player_two_name} wins!" 
elsif player_one_choice == 'rock' && player_two_choice == 'scissors'
    p "#{player_one_name} wins!" 
elsif player_one_choice == 'paper' && player_two_choice == 'rock'
    p "#{player_one_name} wins!" 
elsif player_one_choice == 'paper' && player_two_choice == 'scissors'
    p "#{player_two_name} wins!" 
elsif player_one_choice == 'scissors' && player_two_choice == 'rock'
    p "#{player_two_name} wins!" 
elsif player_one_choice == 'scissors' && player_two_choice == 'paper'
    p "#{player_one_name} wins!" 
else
    p 'Somebody\'s cheating, don\'t cheat. Run the program again.'
end