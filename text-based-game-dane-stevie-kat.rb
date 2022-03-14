def print_options(array)
  array.each_with_index {|option, index| puts "#{index + 1}) #{option}"}
end

def get_option(array)
  puts 'What option do you choose?'
  user_option = gets.chomp.to_i
  if user_option - 1 == -1 || user_option > array.length
    user_death("a random undefined array and a dropped table")
  else
    user_option - 1
  end
end

puts('Start')

puts('What is your superhero name?')
superhero_name = gets.chomp
puts('Who is your nemesis?')
nemesis_name = gets.chomp


def user_death(cause)
  puts "Our hero died from #{cause}!"
  exit
end

#fix user_death superhero_name

puts("#{superhero_name} stands on a rooftop overlooking the grand metropolis of Grand City. It's an average night until the blaring of sirens rush by as a group of squad cars race by below. Simultaneously a police helicopter buzzes by overhead in the opposite direction. A choice must be made!")

rooftop_options = ['Follow The Police Helicopter', 'Follow The Sirens', 'Jump Off Building To Streets Below']

print_options(rooftop_options)
user_option = get_option(rooftop_options)

location_options = ['Jump into the frey', 'Scope the situation']

if user_option == 0
  puts "You quickly follow the helicopter, jumping rooftop to rooftop until you land just above the city bank where the helicopter is circling. The helicopter's spotlight illuminates your nemesis, #{nemesis_name}. Cops have surrounded the outside of the main entrance, but you note a flipped squad car and several wounded officers near #{nemesis_name}'s feet. What shall our hero do?"
  print_options(location_options)
  user_option = get_option(location_options)
elsif user_option == 1
  puts "You quickly follow the squad cars, jumping rooftop to rooftop until you land just above the city's number one sandwich shop, subway, where the helicopter is circling. The squad cars' headlights illuminate your nemesis, #{nemesis_name}. Cops have surrounded the outside of the main entrance, but you note a flipped squad car and several wounded officers near #{nemesis_name}'s feet. What shall our hero do?"
  print_options(location_options)
  user_option = get_option(location_options)
else
  user_death("forgetting they couldn't fly")
end

location_options = ['Good', 'Bad']
location_options_two = ['Good', 'Bad', 'Aid?']

if user_option == 0
  puts "You're at the boss fight"
  print_options(location_options)
  user_option = get_option(location_options)
elsif user_option == 1
  puts "You're on the rooftop"
  # print something helpful here
  print_options(location_options)
  user_option = get_option(location_options_two)
else
  puts "#{superhero_name} was mistaken for a henchman"
  user_death("getting shot by police")
end

ending_options = ['lethal', 'non-lethal']

if user_option == 0
  puts 'You chose the right option'
  print_options(ending_options)
  user_option = get_option(ending_options)
elsif user_option == 1
  puts 'You chose the bad option'
  user_death("#{nemesis_name} tackling #{superhero_name} breaking all their bones")
  # user dies
elsif user_option == 2
  puts 'You chose the secret option'
  exit
  # Villian branch
end

if user_option == 0
  puts "#{superhero_name} has become an antihero"
elsif user_option == 1
  puts "#{superhero_name} saved the day"
else
  puts 'The villian regained the upperhand'
  user_death("getting beaten to a pulp")
end
