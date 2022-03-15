prompt = "> "
"
████████╗ ██████╗ ██╗  ██╗██╗ ██████╗
╚══██╔══╝██╔═══██╗╚██╗██╔╝██║██╔════╝
   ██║   ██║   ██║ ╚███╔╝ ██║██║
   ██║   ██║   ██║ ██╔██╗ ██║██║
   ██║   ╚██████╔╝██╔╝ ██╗██║╚██████╗
   ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚═╝ ╚═════╝

███████╗ ██████╗ ██████╗ ████████╗██╗   ██╗███╗   ██╗███████╗
██╔════╝██╔═══██╗██╔══██╗╚══██╔══╝██║   ██║████╗  ██║██╔════╝
█████╗  ██║   ██║██████╔╝   ██║   ██║   ██║██╔██╗ ██║█████╗
██╔══╝  ██║   ██║██╔══██╗   ██║   ██║   ██║██║╚██╗██║██╔══╝
██║     ╚██████╔╝██║  ██║   ██║   ╚██████╔╝██║ ╚████║███████╗
╚═╝      ╚═════╝ ╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═══╝╚══════╝

████████╗███████╗██╗     ██╗     ███████╗██████╗
╚══██╔══╝██╔════╝██║     ██║     ██╔════╝██╔══██╗
   ██║   █████╗  ██║     ██║     █████╗  ██████╔╝
   ██║   ██╔══╝  ██║     ██║     ██╔══╝  ██╔══██╗
   ██║   ███████╗███████╗███████╗███████╗██║  ██║
   ╚═╝   ╚══════╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝

  ".each_char {|c| putc c ; sleep 0.008;}
  puts "\n"
  "Game made by Keelan, Omar, Paula".each_char {|c| putc c ; sleep 0.020;}
  puts "\n"
  "TO YOU warning she's not so kind".each_char {|c| putc c ; sleep 0.020;}
puts "\n"
puts "\n"
 'After a long night of drinking, you find yourself stumbling down the streets of New York. With one wrong turn after another, you find yourself in a dingy back alley. You hear a voice calling for you, from the shadows…  "You look tired, love. Would you like to take a seat and talk for a moment?" A hand reaches out towards you and rests on your shoulder…'.each_char {|c| putc c ; sleep 0.020;}
puts "\n"
puts "\n"
'"Everyone around here knows me as Madame Bootleg. What is your name, dear?"'.each_char {|c| putc c ; sleep 0.020;}
puts "\n"
puts "\n"
print prompt
name = gets.chomp
puts "\n"
puts "\n"
"\"Your name is #{name}? I’m sorry to hear that… Your parents must not be very fond of you.\"".each_char {|c| putc c ; sleep 0.020;}
puts "\n"
puts "\n"
'"Tell me, what month were you born in?"'.each_char {|c| putc c ; sleep 0.020;}
puts "\n"
puts "\n"
print prompt

while month = gets.chomp # loop while getting user input
  case month
  when "January", "February", "March", "April", "May", "June"
    puts "\n"
    '"You make a lot of bad decisions in your life, yes. You fear you may not be enough."'.each_char {|c| putc c ; sleep 0.020;}
    puts "\n"
    break
  when "July", "August", "September", "October", "November", "December"
    puts "\n"
    "Your temperament seems to do more harm than good.".each_char {|c| putc c ; sleep 0.020;}
    puts "\n"
    break # make sure to break so you don't ask again
  else
    "Don't be scared. WHAT MONTH were you born?".each_char {|c| putc c ; sleep 0.020;}
    print prompt # print the prompt, so the user knows to re-enter input
  end
end

puts "\n"
puts "\n"

"\"Are you more interested in your future or your past?\"".each_char {|c| putc c ; sleep 0.020;}
print prompt
puts "\n"
while past_future = gets.chomp # loop while getting user input
  case past_future
  when 'Future', 'future'
    "\"What aspect of your future are you interested in?\"".each_char {|c| putc c ; sleep 0.020;}
    puts "\n"
   "Love, family, or career?".each_char {|c| putc c ; sleep 0.020;}
     puts "\n"
     puts "\n"
    print prompt
    while love_fam_car = gets.chomp # loop while getting user input
      case love_fam_car
      when 'Love', 'love'
        "Well, just shed a few kilos here and there. That unibrow has to go love…. You‘ve got a bad mouth. Hard to love someone with a bad mouth.".each_char {|c| putc c ; sleep 0.020;}
        break
      when 'Family', 'family'
        "Rather interesting. You will have a family. A son. He'll have four legs, a bit furry. In a good way. His name is Sheldon. Hmm sad…".each_char {|c| putc c ; sleep 0.020;}
        break
      when 'Career', 'career'
        "Hmm ... I see something about this LEARN Academy. I see a position with them in the near future.".each_char {|c| putc c ; sleep 0.008;}
        break
      else
        "Are you scared to look into your future?".each_char {|c| putc c ; sleep 0.020;}
        print prompt
      end
    end
    break
  when 'Past', 'past'
    "What aspect of your past are you interested in?".each_char {|c| putc c ; sleep 0.020;}
    puts "\n"
    "Past lives or past loves?".each_char {|c| putc c ; sleep 0.020;}
      puts "\n"
    print prompt
    while lives_loves = gets.chomp # loop while getting user input
      case lives_loves
      when 'Past lives'
        "Seems to me you did a fair share of nothing. Quite impressive how little you’ve done. You did manage to clog the white house toilet once. Sadly you were escorted out and banned for life.".each_char {|c| putc c ; sleep 0.020;}
        break
      when 'past lives'
        "It's hazy... but something about Abraham Lincoln and a play...".each_char {|c| putc c ; sleep 0.020;}
        break
      when 'Past loves'
        "Every heartbreak was necessary to unveil your worth and show you what you deserve.".each_char {|c| putc c ; sleep 0.020;}
        break
      when 'past loves'
        "You deserved everything you got. Quote from Jesus himself.".each_char {|c| putc c ; sleep 0.020;}
        break
      else
        "Are you running away from your past my dear?".each_char {|c| putc c ; sleep 0.020;}
        print prompt
      end
    end
    break # make sure to break so you don't ask again
  else
    "Are you really scared to look in the mirror of your soul?".each_char {|c| putc c ; sleep 0.020;}
    print prompt # print the prompt, so the user knows to re-enter input
  end
end
puts "\n"
puts "\n"


"Suddenly, you hear police sirens approaching behind you. The alley lights up with the all too familiar red and blue lights. Madame Bootleg suddenly gets down on all fours, taking the lights as a signal to skimper away like a mouse in the fields. You turn from Madame Bootleg and see a police officer stomping towards your direction. He yells:".each_char {|c| putc c ; sleep 0.020;}
puts "\n"
puts "\n"
"
███████ ████████  ██████  ██████      ██   ██ ███████ ██████  ██
██         ██    ██    ██ ██   ██     ██   ██ ██      ██   ██ ██
███████    ██    ██    ██ ██████      ███████ █████   ██████  ██
     ██    ██    ██    ██ ██          ██   ██ ██      ██   ██
███████    ██     ██████  ██          ██   ██ ███████ ██   ██ ██


███████ ██   ██ ███████ ███████     ███████ ███████  ██████  █████  ██████  ███████ ██████
██      ██   ██ ██      ██          ██      ██      ██      ██   ██ ██   ██ ██      ██   ██
███████ ███████ █████   ███████     █████   ███████ ██      ███████ ██████  █████   ██   ██
     ██ ██   ██ ██           ██     ██           ██ ██      ██   ██ ██      ██      ██   ██
███████ ██   ██ ███████ ███████     ███████ ███████  ██████ ██   ██ ██      ███████ ██████


███████ ██████   ██████  ███    ███     ████████ ██   ██ ███████
██      ██   ██ ██    ██ ████  ████        ██    ██   ██ ██
█████   ██████  ██    ██ ██ ████ ██        ██    ███████ █████
██      ██   ██ ██    ██ ██  ██  ██        ██    ██   ██ ██
██      ██   ██  ██████  ██      ██        ██    ██   ██ ███████


 █████  ███████ ██    ██ ██      ██    ██ ███    ███ ██
██   ██ ██       ██  ██  ██      ██    ██ ████  ████ ██
███████ ███████   ████   ██      ██    ██ ██ ████ ██ ██
██   ██      ██    ██    ██      ██    ██ ██  ██  ██
██   ██ ███████    ██    ███████  ██████  ██      ██ ██  ".each_char {|c| putc c ; sleep 0.004;}
puts "\n"
puts "\n"

"You're left in utter disbelief...".each_char {|c| putc c ; sleep 0.020;}
