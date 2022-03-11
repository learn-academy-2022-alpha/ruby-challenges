# Challenges
# Write a loop that prints the numbers 1 to 20.

# num = 1
# while num <= 20
#     p num
#     num += 1
# end


# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

# (1..20).each do |i|
#     puts i
# end

# Write a loop that prints only even numbers from 20 to 0.

# num = 22
# loop do
#     num -= 2
#     p num
# if num == 0
#         break
#     end
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# array = [56,27,10,5]
# multiply = array.map do |value|
#     value * 5
# end
# p multiply 

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# words = ["melon","banana","orange","dragon fruit"]
# def capitalize(array) 
#     array.map! do |value|
#     value.upcase
#     end
# end

# p capitalize(words)

# Create a method that takes in an array of numbers and returns the largest number in the array.

# numbers = [56,27,10,5,3000]
# def largest_number(array)
#     array.max { |a,b| a <=> b}
# end
# p largest_number(numbers)

# Create a method that takes in an array of numbers and returns the smallest number in the array.

# numbers = [56,27,10,5,3000]
# def largest_number(array)
#     array.min { |a,b| a <=> b}
# end
# p largest_number(numbers)


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

numbers = [56,27,10,5,3000]
numbers_two = [1,2,3,4,5,6,7]

def largest_number(array)
    array.min { |a,b| a <=> b}
    array.select do |value|
        if value % 2 != 0
        value
        end
    end
end

p largest_number(numbers_two)



# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.