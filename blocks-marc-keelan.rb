# Challenges
# Write a loop that prints the numbers 1 to 20.

# (1..20).each do |value|
#     p value
# end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

# nums = (1..20)
# nums.each do |value|
#     p value
# end

# Write a loop that prints only even numbers from 20 to 0.

# num = (0..20)
# num.select do |value|
#     if value % 2 === 0
#         p value
#     end
# end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# num = [1, 2, 3, 4, 5]

# r = num.map do |a|
#     a * 5
# end

# p r

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# banana = ["array", "of", "words"]

# def lowercase_words(keelan)
#     keelan.map do |anyname|
#         anyname.upcase
#     end
    
# end

# p lowercase_words(banana)

# Create a method that takes in an array of numbers and returns the largest number in the array.
# nums = [1, 2, 3, 3882947, 4, 5, 6, 0, 100]

# def largest_num(array)
#     array.max
# end

# p largest_num(nums)

# Create a method that takes in an array of numbers and returns the smallest number in the array.

# def smallest_num(array)
#     array.min
# end

# p smallest_num(nums)

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

nums = [1, 2, 3, 3882947, 4, 5, 6, 0, 100]

# p nums.sort_by(&:odd?)

def sort_odd(array)
    if array.map % 2 != 0
        array.sort
    end
end

p sort_odd(nums)
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.