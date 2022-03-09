# Arithmetic Challenges
# Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.

# Add, subtract, multiply and divide some numbers and floats.


# Find the remainder of dividing two numbers using the modulo operator (%).
p 5 % 2 

# Divide a number by 0.
# p 10 / 0 

# Divide 0 by 0.
# p 0 / 0



# Variables Challenges
# Set a variable called my_favorite_number equal to your favorite number
my_favorite_number = 346 
# Calculate your favorite number divided by 2
p my_favorite_number / 2 
# Set another variable called someones_favorite equal to 13
someones_favorite = 13
# Change the value of someones_favorite to 7
someones_favorite = 7
# Subtract my_favorite_number from someones_favorite
p someones_favorite - my_favorite_number
# Change the value of my favorite number to be 26 times its current value
p my_favorite_number = my_favorite_number * 26



# Strings Challenges
# Create a variable and return it in a sentence string interpolation
my_cohort = 'alpha2022'
p "hello my cohort is #{my_cohort}"
# Create a variable that contains a string and test some of the Ruby string methods
p my_cohort.upcase
p my_cohort.reverse
p my_cohort.include?('b')
p my_cohort.capitalize
# .upcase
# .reverse
# .include?
# .capitalize



# Arrays Challenges
# Create an array that contains the name of at least five TV shows
p my_array = ['futurama', 'south park', 'family guy', 'american dad', 'bleach']
puts my_array 
# Find the length of the array
p my_array.length
# Return the first item in the array
puts my_array[0]
# Return the fourth item in the array
puts my_array[3]
# Permanently reverse the order of the array
p my_array.reverse!
# Create a new empty array for your top favorite TV shows
fav_shows = []
# From the full TV show array, add your top two favorite shows to the empty array
p fav_shows << 'survivor' << 'rugrats'
p fav_shows