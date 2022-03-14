
p '                  ¶¶¶¶¶¶¶¶¶¶¶¶¶'
p '             ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶'
p'           ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶'
p'         ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶'
p'         ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶'
p'          ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶'
p'        §§§§§§§§§11111111111111111'
p'       §§§§1111§§§111111$$$111111111111'
p'      §§§§11111§§§§§11111111111111111111'
p'     §§§§§11111§§§§§§11111111111111111111'
p'    §§§§§1111111§§§§11111111§§§§11111111'
p'    §§§§§§1111111111111§§§§§§§§§§§§§§§§'
p'    §§§§§§§§11111111111111§§§§§§§§§§§§§'
p'        §§§§§§11111111111111111111111'
p'          §§§§§1111111111111111111'
p'              111111111111111111'
p'            §§¶¶¶¶§§§§§§§§§§¶¶¶¶§§'
p'          §§§§¶¶¶¶§§§§§§§§§§¶¶¶¶§§§§'
p'        §§§§§§¶¶¶¶§§§§§§§§§§¶¶¶¶§§§§§§'
p'      §§§§§§§§¶¶¶¶§§§§§§§§§§¶¶¶¶§§§§§§§§'
p'    §§§§§§§§§§¶¶¶¶§§§§§§§§§§¶¶¶¶§§§§§§§§§'
p'   §§§§§§§§§§¶¶¶¶¶§§§§§§§§§§¶¶¶¶¶§§§§§§§§§'
p'  §§§§§§§§§§¶¶¶¶¶¶§§§§§§§§§§¶¶¶¶¶¶§§§§§§§§§'
p' §§§§§§§§§§§¶¶¶¶¶¶§§§§§§§§§§¶¶¶¶¶¶§§§§§§§§§§'
p' §§§§§§§§§§§¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶§§§§§§§§§§'
p' §§§§§§§§§§§¶¶¶00¶¶¶¶¶¶¶¶¶¶¶¶00¶¶¶§§§§§§§§§§'
p' 11111111111¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶1111111111'
p' 11111111111¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶1111111111'
p'  1111111111¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶111111111'
p'    11111111¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶1111111'
p'      1111¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶1111'
p'       ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶'
p'     ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶'
p'    ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶    ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶'
p'    ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶        ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶'
p'    ¶¶¶¶¶¶¶¶¶¶¶¶¶            ¶¶¶¶¶¶¶¶¶¶¶¶¶'
p'     ¶¶¶¶¶¶¶¶¶¶¶¶            ¶¶¶¶¶¶¶¶¶¶¶¶'
p'       §§§§§§§§§§            §§§§§§§§§§'
p'       §§§§§§§§§§            §§§§§§§§§§'
p'       §§§§§§§§§§            §§§§§§§§§§'
p' §§§§§§§§§§§§§§§§            §§§§§§§§§§§§§§§§'
p' §§§§§§§§§§§§§§§§            §§§§§§§§§§§§§§§§'

puts "\n\n\n||================================================||"
puts '||               "MARIO ON SHROOMS"               ||'
puts '||             By Jose, Curtis, & Nico            ||'
puts "||================================================||\n\n\n"

"KOOPA: Mario! Wake up you lazy ass plumber! Were you drinking last night!?\n\n".each_char do |c|
    sleep 0.05
    print c
end
p "Open eyes? (y/n)"
open = gets.chomp.downcase

def dead
    puts 'GAME OVER! Try again..'
    exit
end


if open == 'y'
     "\n* you see Koopa standing over you with a worried look....*\n".each_char do |c|
        sleep 0.05
        print c
      end
    
else
     "I knew you were a punk, I should've gotten your brother Luigi instead.".each_char do |c|
        sleep 0.05
        print c
      end
    
    dead
end

 "\n\nKOOPA: Princess peach got kidnapped by Bowser, you must go save her again!!\n\n".each_char do |c|
    sleep 0.05
    print c
  end

 "But before you go, see Toad, I heard he got some supplies for you that will help you on your journey..\n\n".each_char do |c|
    sleep 0.05
    print c
  end


 "** Mario heads to Toads room, as he enters he sees Toad dicing up mushrooms **\n\n".each_char do |c|
    sleep 0.05
    print c
  end


"TOAD: You came to join the party?\n\n".each_char do |c|
    sleep 0.05
    print c
  end

"MARIO: * shakes head *\n\n".each_char do |c|
    sleep 0.05
    print c
  end

"TOAD: Princess Peach got kidnapped again!?\n\n".each_char do |c|
    sleep 0.05
    print c
  end

"MARIO: * nods head up and down *\n\n".each_char do |c|
    sleep 0.05
    print c
  end

"TOAD: Oh noooooooooooo!! This is the 5th time this happened! Good thing I have some goodies for you..\n\n".each_char do |c|
    sleep 0.05
    print c
  end


 "** Toad opens up a bag **\n\n".each_char do |c|
    sleep 0.05
    print c
  end


puts 'Choose 1-3 from the following:'
puts '1.) Red Mushroom'
puts '2.) Purple Mushroom'
puts "3.) Rainbow Mushroom"
shroom = gets.chomp

if shroom == '1'
    "\nYou picked the red mushroom - You feel a lot stronger and you received 3 fireballs!\n\n".each_char do |c|
        sleep 0.05
        print c
      end
    
elsif shroom == '2'
    puts "You picked the purple mushroom - You're tripping balls! Your speed and size has decreased!"
else
    puts 'You picked the rainbow mushroom.... ** Mario starts foaming out the nouth and collapses... **'
    dead 
end


 "Mario goes off on his quest towards Bowser Castle to rescue Princess Peach....\n\n".each_char do |c|
    sleep 0.05
    print c
  end

 "Mario approaches Bowser Castle and realized there is a giant wall at the entrance...\n\n".each_char do |c|
    sleep 0.05
    print c
  end


               
p '                    [-_-_-_-_-_-_-_-]             '   
p' [-_-_-_-_-]          |             |          [-_-_-_-_-]'
p'  | o   o |           [  0   0   0  ]           | o   o |'
p '  |     |    -|       |           |       |-    |     |'
p '  |     |_-___-___-___-|         |-___-___-___-_|     |'
p '  |  o  ]              [    0    ]              [  o  |'
p'  |     ]   o   o   o  [ _______ ]  o   o   o   [     | '
p'  |     ]              [ ||||||| ]              [     |'
p'  |     ]              [ ||||||| ]              [     |'
p '  |_____]--------------[_|||||||_]--------------[_____|'
p '  |__________----------___________-------------_______|'



 "\n\nHow should Mario get into Bowsers Castle? Choose 1-4 from the following:\n".each_char do |c|
    sleep 0.05
    print c
  end

puts '1.) Spam fireball at the wall'
puts '2.) Knock and ask nicely to enter'
puts '3.) Attempt to climb the wall'
puts '4.) Sneak through a small crack that leads to the inside of the castle'
castle = gets.chomp

if castle == '1'
    puts 'Mario knocks down the wall and enters'
elsif castle == '2'
    puts 'BOWSER: F*ck off!'
elsif castle == '3'
    puts '* mario falls and dies......*'
    dead 
elsif castle == '4' 
    puts 'Mario slides through the crack and enters the lobby of the castle.'
end

 "\n As Mario enters the castle, he notices Peach locked up in a cage and head towards to try to rescue her... Bowser jumps out of no where and attempts to stop Mario from rescuing Princess Peach....\n\n".each_char do |c|
    sleep 0.05
    print c
  end


 "BOWSER: What do you think you're doing!\n\n".each_char do |c|
    sleep 0.05
    print c
  end


 "What should Mario do? Choose from 1-4:\n".each_char do |c|
    sleep 0.05
    print c
  end

puts '1.) Negotiate with Bowser.'
puts '2.) Throw fireballs at Bowser.'
puts '3.) Punch Bowser in the face.'
puts '4.) Be a coward and flee.'
fight = gets.chomp

if fight == '1'
    puts 'Mario offers Bowser magical mushrooms, but Bowser denies...'
elsif fight == '2'
     'Mario throws fireball at Bowser and defeats him'.each_char do |c|
        sleep 0.05
        print c
      end
    
elsif fight == '3'
     "Mario throws hands and beats Bowser's ass!\n\n".each_char do |c|
        sleep 0.05
        print c
      end
    
else
    puts 'Mario runs away.......'
    dead
end

 "After defeating Bowser, Mario looks him in the eyes and wonders if he should kill him or not....\n\n".each_char do |c|
    sleep 0.05
    print c
  end

 "To kill to not to kill: ".each_char do |c|
    sleep 0.05
    print c
  end

kill = gets.chomp

if kill == 'kill'
     "After some thought, Mario slowly rips off spikes out of Bowser's shell and brutally stabs him in the neck.......\n\n".each_char do |c|
        sleep 0.05
        print c
      end
    
     "Bowser chokes on his own blood and slowly bleeds out...\n\n".each_char do |c|
        sleep 0.05
        print c
      end
    
     "Mario filled with rage... * looks towards Peach * \n\n".each_char do |c|
        sleep 0.05
        print c
      end
    
     "MARIO: This is the 5th time I had to save your a**! I'm sick of your sh*t!\n\n".each_char do |c|
        sleep 0.05
        print c
      end
    
     "* Mario slowly approaches Peach and grabs her by the throat..................*\n\n".each_char do |c|
        sleep 0.05
        print c
     end
    "To be continued......... G A M E O V E R".each_char do |c|
        sleep 0.05
        print c
    end
    exit
else 
    puts 'You a punk anyways'
end 

