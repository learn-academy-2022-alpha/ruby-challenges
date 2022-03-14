def game_start 
    puts 'Enter your name' 
    # asking for users name
    name = gets.chomp

    puts "Hello, #{name}, you are a junior developer knight. You have arrived at Ruby Kingdom! In front of you is a very large tree in the distance with the title PostgreSQL above it!"

    puts "#{name}, Let's start quest of a life time.
    Will you move forward? y/n"

    boss1 = gets.chomp
    if boss1 == "y"
        puts "You move forward!"
        
    else 
        puts "Your adventure ends here!"
    game_start
    end
end   
game_start

def beau1 
    puts "How many primitive data types are there?"
    ans1 = gets.chomp
    if ans1 == '6'|| ans1 == 'six'
        puts "you deal a blow and then next question"
        
    else 
        puts "Beau hits you GAME OVER!"
        game_start
    end
end
beau1
def beau2
    puts 'True or False, everything in Ruby is an object' 
    ans2 = gets.chomp
    if ans2.downcase == 'true'
        puts "deal a blow and defeat Beau!"
        
    else
        puts "Beau hits you GAME OVER!"
        game_start
    end
end
beau2

def charlean1
    puts 'Aloha Hola!~ Are you ready for this challenge? What does the following print: number = 3/2'
    ans3 = gets.chomp
    if ans3 = '1'|| ans3.downcase = 'one'
        puts 'deal a blow to Charlean and next question'
    else
        puts 'Can somebody say something? GAME OVER!!'
        game_start
    end
end
charlean1
def charlean2
    puts  'What is missing in the code after “gets” for “LEARN Student\n” in order to print “LEARN Student'
    ans4 = gets.chomp
    if ans4.downcase = '.chomp'
        puts 'deal a blow to Charlean and She is defeated!!'
    else
        puts 'Can somebody say something? GAME OVER!!'
        game_start
    end
end
charlean2
def elyse1
    puts  'An implicit return, which means the value of the last line of a method is automatically returned without using the keyword _____.'
    ans5 = gets.chomp
    if ans5.downcase = 'return'
        puts 'you deal a blow to elyse and next question!'
    else
        puts 'Elyse sings “Thats wrong!”, you get hit! GAME OVER!!'
        game_start
    end
end
elyse1
def elyse2
    


#     Elyse
# *you hear singing in the distance, the singing gets louder and Elyse teleports before you*

# “Hello and answer me this Junior dev knight”
# “An implicit return, which means the value of the last line of a method is automatically returned without using the keyword _____.”
# return: you deal a blow to elyse
# Anything else: elyse sings “That’s wrong!”, you get hit

# “Which method would you use to do something with every element of an array and return a new array filled with whatever gets returned by the block each time it runs?”

# map do: deal a blow to elyse
# Anything else, “Elyse sings “Nooooo!~”

# Elyse congratulates you and sings on her way out

# Austin
# Austin comes in on a surfboard, he kick flips the surfboard and stands his surfboard up.

# Austin asks “are you a Ruby rockstar? Then answer me this:
# “What is the power of using the same methods available to classes like Arrays and Ranges on hashes?”
# Duck typing: “right on!” Deal a blow to Austin
# Anything else: “But who will fund my island?” You get hit

# “What method do you call to initiate a new hash?”
# .new: “good job, junior dev knight!”
# Anything else: “But who will fund my island?” You get hit

# “.each method can take on two possible arguments, what are they?”

# Key and value: “right on!” Deal a blow to Austin
# Anything else: “Ooooh so close, that’s less money for my island” You get hit

# When you beat Austin, I look forward to seeing you again. Remember me…
# remember to help fund my island!

# Austin surfs away

# In the distance music can be heard, gets louder as it approaches.

# Da-da-da, da-da-da
# Da-da-da, da-da-da

# Let it never by said that romance is dead
# Cause there’s so little else occupying my head
# There is nothing I need, kept the function to breathe
# But I’m not really fussed, doesn’t matter to me

# Ruby, ruby, ruby, ruby (ah-ah-ah-ah-ah-ah)
# Sarah struts in with her boombox wearing a Ruby crown as she is the current Ruby lord

# “Hello young junior developer knight. You defeated everyone up til now except for me. Do you have what it takes to defeat me and become the Ruby lord?”

# “What does MINASWAN stand for?” 
# Matz is nice so we are nice: “yes Matz is nice so we are nice, Matz has a very kind demeanor so we treat one another with dignity and respect; we are good to ourselves; and we are good to the codebase itself.“ Sarah takes some damage. 
# Anything else “you are not ready to be the Ruby Lord”
# Blasts *ruby ruby ruby*

# “What is the datatype for the “key” in a key: value pair?”

# “Symbol: “good job, junior dev knight”
# Anything else “you are not ready to be the Ruby Lord”
# Blasts *ruby ruby ruby*

# What language is ruby-on-rails written in?
# Ruby: "very good, junior dev knight. It is an honor to be bested by the new Ruby Lord."

# Sarah passes the boombox and the Ruby crown to you.

# You become the new Ruby Lord.

# You walk towards the glowing PostgreSQL tree and the boombox blares as you take your place on the Ruby throne.

# Ruby, ruby, ruby, ruby (ah-ah-ah-ah-ah-ah)
# do ya, do ya, do ya (ah-ah-ah-ah-ah-ah)
# Know what you're doing, doing to me? (ah-ah-ah-ah-ah-ah)
# Ruby, ruby, ruby, ruby (ah-ah-ah-ah-ah-ah)

# YOU WIN

# Stretch Ideas:
# You can fight the teachers in any order
# Secret boss would be the founder of LEARN
# HP system?
# Randomize certain questions
# You can heal yourself by drinking a flask but it asks you a react question
# Checkpoint system?

# Text based game presentations:
# Text-Based Story Demo (3-5 min)
# Show us your game and run through a couple scenarios.
# Person 1
# - What did your team’s planning process look like?
# Person 2
# - Show us one built in Ruby method and explain what it is doing.
# Person 3
# - What was something that your team got stuck on and how did you overcome this challenge?


    



   
   


