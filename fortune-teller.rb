
puts "
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
   Game made by Keelan, Omar, Paula TO YOU
  "


 puts 'After a long night of drinking, you find yourself stumbling down the streets of New York. With one wrong turn after another, you find yourself in a dingy back alley. You hear a voice calling for you, from the shadows…  "You look tired, love. Would you like to take a seat and talk for a moment?" A hand reaches out towards you and rests on your shoulder…'

puts 'What is your name, dear?'
name = gets.chomp

puts "Your name is #{name}? I’m sorry to hear that… Your parents must not be very fond of you."

puts 'Tell me, what month were you born in?'
month = gets.chomp

months_names = [January, February, March, April, May, June, July, August, September, October, November, December]
# 0-5 is one path
# 6-11 is another
