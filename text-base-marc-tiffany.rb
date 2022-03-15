game_over = '8""""8                       8"""88                       
8    " eeeee eeeeeee eeee    8    8 ee   e eeee eeeee     
8e     8   8 8  8  8 8       8    8 88   8 8    8   8     
88  ee 8eee8 8e 8  8 8eee    8    8 88  e8 8eee 8eee8e    
88   8 88  8 88 8  8 88      8    8  8  8  88   88   8    
88eee8 88  8 88 8  8 88ee    8eeee8  8ee8  88ee 88   8  '

life_line = 3

puts 'You are in  your basement looking for your laptop, you see strange laptop on the table. Walk up to the laptop?'
answer1 = gets.chomp
if answer1.downcase == 'walk' || answer1.downcase == "yes"
    puts "\noooohhhh noohoohhhoh!!! YOU'VE BEEN SUCKED INTO LAPTOP"
else
    puts game_over
    exit(0)
end
p "\n"
puts 'You have woken up in a strange, unknown place full of trees and unfamiliar surroundings. You see someone nearby, cooking over the fire.'

answer2 = gets.chomp

p "Oh! You've woken up, what's your name?"
p "\n"
player_name = gets.chomp
p "Hi #{player_name}, I found you passed out in the middle of the amazon, you should be careful out here, it's really dangerous,  do you know where you want to go?"

p "\n"

answer3 = gets.chomp
if answer3 == "no"
    p  "Everyone is heading towards the north. You should follow them. There's been something lurking at night killing the amazonians. No one knows what it is, but there is a town in the north promising safety"
else
    p "Great you've heard of the town in the north promising safety!"
end

p "\n"
while(true)
    puts "What direction do you wanna go #{player_name}?"
    place_answer = gets.chomp
    if place_answer.downcase == "north" || place_answer.downcase == "n"
        puts 'You find a cliff, you need to find a way to get to the other side to reach the town.'
    elsif place_answer.downcase == "south" || place_answer.downcase == "s"
        puts 'You approach a lock castle, you look around and see a skeleton by the door holding a set of keys. You try to reach the key and the skeleton suddenly comes to life.'
        p "To get the keys, you must solve my riddle, but beware, if you get it wrong, you die!!!"
        while (true)
            p "What begins with an 'e' and only contains one letter?"
            riddle_answer1 = gets.chomp
            if riddle_answer1.downcase == "envelope"
                puts 'You have obtain the key to opening the castle'
                break
            else
                if life_line != 0
                    puts 'Try again'
                    life_line -= 1
                    p "You have #{life_line} lives left"
                  
                else
                    puts game_over 
                    exit(0)
                end
                
            end
        
        end
        break
    elsif place_answer.downcase == "west" || place_answer.downcase == "w"
        puts 'You see an endless body of water'
    else
        puts 'There is nothing but more trees'
    end
end

p "\n"
puts 'You are now inside the castle, as you head up to the second floor, you encounter goblin.'
p "To get the keys, you must solve my riddle, but beware, if you get it wrong, you die!!!"
p "What can hold water even when there's holes in it?"
riddle_answer2 = gets.chomp
if riddle_answer2.downcase == "sponge"
    p "You have obtain the key to unlock the next floor"
else
    puts game_over 
    exit(0)
end
p "\n"
puts 'As you head up to the third floor, you encounter cyclops.'
p "To get the keys, you must solve my riddle, but beware, if you get it wrong, you die!!!"
p "What gets wet when drying?"
riddle_answer3 = gets.chomp
if riddle_answer3.downcase == "towel"
    p "You have obtain the key to unlock the next floor"
else
    p game_over
end

p "\n"
puts 'You are now in front of the dragon\'s chamber, use key to unlock door.'
while (true)
    action_answer = gets.chomp
    if action_answer.include?("keys") || action_answer.include?("key")
        puts 'You have now unlock the door'
        p "Who dare enters my chamber? You have freed me, I shall grant you one requestin return"
        break
    else
        puts "The door is still lock."
    end
end

request = gets.chomp
if request.include?("north") || request.include?("town") || request.include?("cliff")
    p "I will grant that favor."
else
    p "I cannot grant that favor, pick a different request."
end

puts 'The dragon has now flown you to the town.'
puts 'You suddenly are now back in the basement and the laptop is gone.'
puts ' _     _                    _       _ 
| |   | |                  (_)     | |
| |___| |__  _   _    _ _ _ _ ____ | |
 \_____/ _ \| | | |  | | | | |  _ \|_|
   ___| |_| | |_| |  | | | | | | | |_ 
  (___)\___/ \____|   \____|_|_| |_|_|
                                      
                                      '



