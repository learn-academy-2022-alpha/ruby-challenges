puts 'Player One, Enter rock, paper or scissors:'
user_one_move = gets.chomp[0].downcase

puts 'Player Two, Enter rock, paper or scissors:'
user_two_move = gets.chomp[0].downcase

if user_one_move == 'r'
    if user_two_move == 'p'
        puts 'Player Two Wins!'
    elsif user_two_move == 's'
        puts 'Player One Wins!'
    else
        puts 'It was a tie!'
    end
elsif user_one_move == 'p'
    if user_two_move == 's'
        puts 'Player Two Wins!'
    elsif user_two_move == 'r'
        puts 'Player One Wins!'
    else 
        puts 'It was a tie!'
    end
else
    if user_two_move == 'r'
        puts 'Player Two Wins!'
    elsif user_two_move == 'p'
        puts 'Player One Wins!'
    else
        puts 'It was a tie!'
    end
end