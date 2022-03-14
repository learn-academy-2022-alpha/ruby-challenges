def print_options(array)
  array.each_with_index {|option, index| puts "#{index + 1}) #{option}"}
end

def get_option(array)
  puts 'What option do you choose?'
  user_option = gets.chomp.to_i
  if user_option - 1 == -1 || user_option > array.length
    user_death
  else
    user_option - 1
  end
end

def user_death
  puts "You died!"
  exit
end

puts('Start')

puts('What is your superhero name?')
superhero_name = gets.chomp

puts("You're on a rooftop")

rooftop_options = ['Helicopter', 'Sirens', 'Jump']

print_options(rooftop_options)
user_option = get_option(rooftop_options)

location_options = ['Jump in', 'Scope']

if user_option == 0
  puts "You're at location X"
  print_options(location_options)
  user_option = get_option(location_options)
elsif user_option == 1
  puts "You're at location Y"
  print_options(location_options)
  user_option = get_option(location_options)
else
  user_death
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
  puts 'You assisted the villian'
  # leads to alternative end
end

if user_option == 0
  puts 'You chose the right option'
elsif user_option == 1
  puts 'You chose the bad option'
  # user dies
else
  puts 'You chose the secret option'

end