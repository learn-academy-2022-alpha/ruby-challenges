#Add, subtract, multiply and divide some numbers and floats.

p 1 + 1

p 1 - 1

p 2 / 3.0

p 4 % 3.0

# p 4 / 0

#divided by 0 (ZeroDivisionError)

# p 0 / 0



#Variables Challenges
#Set a variable called my_favorite_number equal to your favorite number
#Calculate your favorite number divided by 2
#Set another variable called someones_favorite equal to 13
#Change the value of someones_favorite to 7
#Subtract my_favorite_number from someones_favorite
#Change the value of my favorite number to be 26 times its current value
my_favorite_number = 24

p my_favorite_number / 2

someones_favorite  = 13

someones_favorite = 7

p my_favorite_number / someones_favorite

my_favorite_number = my_favorite_number * 26

p my_favorite_number

kobe_num1 = 8

#Create a variable and return it in a sentence string interpolation
#Create a variable that contains a string and test some of the Ruby string methods
#.upcase.reverse.include?.capitalize
#
p "Kobes numbers were #{kobe_num1} and 24"
word = "hello"
p word.upcase
p word.reverse
p word.include?"ll"
p "hello".capitalize()


tvshow = ["the office","friends","blacklist","hells kitchen","squid game"]
p tvshow[0]
p tvshow[3]
p tvshow.reverse!
emptyshow = []
emptyshow << tvshow[0]
emptyshow << tvshow[2]
p emptyshow