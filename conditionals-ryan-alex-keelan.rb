p 'user 1 type either rock, paper, or scissors.'
user1 = gets.chomp
p 'user 2 type either rock, paper, or scissors.'
user2 = gets.chomp

# if user1 == user2
#     p 'there was a tie'
# elsif user1 == 'rock' && user2 == 'scissors'
#     p 'user 1 won!'
# elsif user1 == 'paper' && user2 == 'rock'
#     p 'user 1 won!'
# elsif user1 == 'scissors' && user2 == 'paper'
#     p 'user 1 won!'
# else 
#     p 'user 2 won!'
# end

# loop do
#     print "Choose rock (r), paper (p), or scissors (s): "
#     user1 = gets.chomp.downcase
#     user2 = gets.chomp.downcase
#     break 

if user1 == user2
    p 'there was a tie'
elsif user1 == 'rock' && user2 == 'scissors' || user1 == 'paper' && user2 == 'rock' || user1 == 'scissors' && user2 == 'paper'
    p 'user 1 won!'
else 
    p 'user 2 won!'

end