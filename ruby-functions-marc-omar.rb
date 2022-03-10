puts "Player 1: rock, paper or scissor"
 answer1 = gets.chomp
puts "Player 2: rock, paper or scissor"
answer2 = gets.chomp

if answer1 == 'rock' && answer2 == 'scissor'
    p "Player 1 wins"
end
