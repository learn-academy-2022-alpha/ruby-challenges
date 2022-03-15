# TEXT-BASED GAME
# DETECTIVE CRIME SOLVING GAME

class String
  def fast
    self.each_char do |c|
      sleep 0.035
      print c
    end
  end
end

'Detective, what did you say your name was again?'.fast
puts "\n"
user_name = gets.chomp

"Nice to meet you detective #{user_name}, my name's Officer Gordon. I’m glad you can make it in on such a short notice, this one’s a real doozy. It definitely looks like a suicide, but the reason we brought you in is because we just can’t figure out how he did it. It had to be a homicide. The victim is hanging from a 10 foot beam in an empty warehouse. All the doors are locked from the inside. And unless he has super powers, there is no feasible way that he climbs that distance without any assistance. All that was left on the scene was a puddle of water underneath the victim.".fast
puts "\n"

p 'Would you like to investigate other areas of the warehouse?'
user_answer = gets.chomp
p 'Which area would you like to investigate? Here are the options: boxes, kitchen, windows, doors, coworkers.'
user_explore_answer = gets.chomp


def exploration_trees(answer1, answer2)
  if answer1 == 'yes'.downcase && answer2 == 'boxes'.downcase
      "We've been opening up boxes all day. All we found was a severed head of one of our detective's wives that’s working on a different case on the other side of town. Besides that, just a bunch of Pokémon cards and George Foreman grills.".fast
  elsif answer1 == 'yes'.downcase && answer2 == 'kitchen'.downcase
     "Just the normal kitchen stuff, got a blender over there and a refrigerator with some old pizza in it. Everything you see in an industrial size kitchen, he even got a big old storage freezer. It looks like the door was left open slightly. Should we go check it out?".fast
     puts "\n"
    user_kitchen_answer = gets.chomp
    if user_kitchen_answer == 'yes'.downcase
       "Dang have you ever seen so many blocks of ice you in your whole life? They must be for some of those ice sculptures, what do you think? How much you think one of these things weigh? What do you think the dimensions are? 2 feet by 2 feet? They must make some pretty big ice sculptures.".fast
    end
  elsif answer1 == 'yes'.downcase && answer2 == 'windows'.downcase
     "We got a bunch of windows in the front and the back of the warehouse but they’re all pretty high up there and they’re all sealed to keep out the fumes of this place. It used to be an old bowling ball manufacturing plant. Pretty toxic stuff.".fast
  elsif answer1 == 'yes'.downcase && answer2 == 'coworkers'.downcase
     "So we asked around, what we could gather was the victim was engaged to the receptionist up until about three weeks ago and now the receptionist is dating some guy in sales. Apparently he’s not taking it very well, the rest of the warehouse workers said he’s been pretty out of it lately and not entirely himself. And apparently, he was about to be fired. They said they got him on video stealing boxes and all this on his day off. Guy couldn’t catch a break.".fast
  else
    "We’ve got two main entrances in the front and the back. The front was barricaded with some tables and chairs, must of been done sometime last night after everyone went home, back one too. And the only other door was shut with one of those heavy duty door-locking bar braces from the inside. We had to use the jaw’s life just to get in there. Whatever happened here, it was meant to keep people out.".fast
  end
end

exploration_trees(user_answer, user_explore_answer)

puts "\n"

is_game_over = false

while is_game_over == false
puts "\n"
p 'Would you like to try and solve this case or keep investigating?'
user_reply = gets.chomp
if user_reply.include?('solve')
 p 'How did the victim die?'
 user_deduction = gets.chomp
      if user_deduction.include?('ice'.downcase)
           "I have come to my conclusion, officer. This was most definitely a suicide. Our distraught warehouse victim overtaken by grief from the loss of his former fiancé, saddened by her ability to move on as quickly as she did and lured by the temptation of Pokémon cards, our victim, Roy, spun off into a self-destructive and ultimately, a fatal downward spiral. After the new revelation of his fiancé, Pam, moving on with a new boyfriend, Jim, Roy in an attempt to better his life and pick up and move out of state took the chance of stealing Pokémon cards from outside of the warehouse on his day off but unfortunately, his larceny was discovered and his termination was imminent. Facing the cold reality of loneliness and possible imprisonment, Roy waited until the last employee left the warehouse, barricaded all the doors, and then hatched his calculated plan. Using blocks of ice from the freezer, he constructed a makeshift ladder hoisting himself up to the 10 foot rafter where he fastened the rope around his neck and waited until the block of ice melted. Why did he do that? Only Roy knows. Was it an act that symbolizes his cold feet that he expressed his entire life, never willing to make the bold moves in life to be a successful human being? The world may never know but the one thing we do know is Roy’s cold feet were the death of him in the end.".fast
          puts "\n"
           "Congratulations, your deductive reasonining capabilities are out of this world!".fast
           is_game_over = true
      elsif user_deduction.include?('chair'.downcase) || user_deduction.include?('ladder'.downcase)
           "Yeah we found a bunch of ladders and some chairs on the other side of the warehouse. Looks like they’ve been sitting there for a while to get a bunch of dust and cobwebs. It doesn’t look like anyone has used them for a while.".fast
      else
           "There's no way it could be that detective! What is it, your first day on the job or something?".fast
      end
else
    puts "\n"
    p 'Would you like to investigate other areas of the warehouse?'
    user_answer = gets.chomp
    p 'Which area would you like to investigate? Here are the options: boxes, kitchen, windows, doors, coworkers.'
    user_explore_answer = gets.chomp
    exploration_trees(user_answer, user_explore_answer)
end
end
