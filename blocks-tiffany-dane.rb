# Write a loop that prints the numbers 1 to 20.

# (1..20).each do |num|
#   p num
# end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
# num = 1

# while num <= 20
#   p num
#   num += 1
# end

# Write a loop that prints only even numbers from 20 to 0.

# number = 20

# while number >= 0
#   if number % 2 == 0
#     p number
#   end
#   number -= 1
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

def mult_five(arr)
  arr.map do |value|
    value * 5
  end
end

# p mult_five(1..10)

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

def caps(arr)
  arr.map do |value|
    value.capitalize!
  end
end

# test_arr = ['hello', 'there', 'what\'s', 'up']

# p caps(test_arr)

# p test_arr

# Create a method that takes in an array of numbers and returns the largest number in the array.

def largest_num(array)
  array.max
end

p largest_num([10, 82, 20, 29, 100])

# Create a method that takes in an array of numbers and returns the smallest number in the array.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.