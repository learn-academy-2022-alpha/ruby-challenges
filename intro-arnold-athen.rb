# Challenges
# Arithmetic Challenges
# Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.

# Add, subtract, multiply and divide some numbers and floats.
p 7+3
p 6-4
p 3*6
p 6/3

# Find the remainder of dividing two numbers using the modulo operator (%).
p 5%2

# Divide a number by 0.
# p 6/0

# Divide 0 by 0.
# p 0/0

# Variables Challenges
# Set a variable called my_favorite_number equal to your favorite number
my_favorite_number=7.0
p my_favorite_number
# Calculate your favorite number divided by 2
p my_favorite_number/2
# Set another variable called someones_favorite equal to 13
someones_favorite=13
p someones_favorite
# Change the value of someones_favorite to 7
someones_favorite=7
p someones_favorite
# Subtract my_favorite_number from someones_favorite
p my_favorite_number - someones_favorite
# Change the value of my favorite number to be 26 times its current value
p my_favorite_number * 26

# Strings Challenges
# Create a variable and return it in a sentence string interpolation
my_name="arnold"
p "hi my name is #{my_name}"

# Create a variable that contains a string and test some of the Ruby string methods
my_variable="cat"
# .upcase
p my_variable.upcase
# .reverse
p my_variable.reverse
# .include?
p my_variable.include?("b")
# .capitalize
p my_variable.capitalize

# Arrays Challenges
# Create an array that contains the name of at least five TV shows
my_tvshows= ["breaking bad", "good omens", "mister robot", "family guy", "squid game"]
p my_tvshows
# Find the length of the array
p my_tvshows.length
# Return the first item in the array
p my_tvshows.first
# Return the fourth item in the array
p my_tvshows[3]
# Permanently reverse the order of the array
my_tvshows.reverse!
p my_tvshows
# Create a new empty array for your top favorite TV shows
my_favshows = []
# From the full TV show array, add your top two favorite shows to the empty array
my_favshows <<my_tvshows[1]
p my_favshows