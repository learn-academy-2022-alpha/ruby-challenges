# Write a loop that prints the numbers 1 to 20.
# i = 1
# while i <= 20
#     puts i 
#     i += 1
# end
# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
# (1..20).each do |i|
#     puts i
# end
# Write a loop that prints only even numbers from 20 to 0.
# range = [20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]
# range.each do |value|
#     if value % 2 == 0
#        p value
#     end
# end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# def multiply(array)
#     array.map do |value|
#         value * 5
#     end
# end
# p multiply([20, 5, 3, 5])
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# def cap_letters(array)
#     array.map do |value|
#         value.capitalize
#     end
# end
# p cap_letters(['akljsdfla', 'lkasjdf'])
# Create a method that takes in an array of numbers and returns the largest number in the array.
# def large_num(array)
#     array.select do |value|
#         value
#     end
# end
# p large_num([20,5,2,100]).max
# Create a method that takes in an array of numbers and returns the smallest number in the array.
# def small_num(array)
#     array.select do |value|
#         value
#     end
# end
# p small_num([100,2,5,6,3]).min
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# def odd_num(array)
#     array.select do |value|
#         value % 2 != 0
#     end
# end
# p odd_num([20,13,3,492,95]).sort
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
def reverse_case(array)
    array.map do |value|
        if value
        # else
        #     value.upcase
        end
    end
end

p reverse_case(['Apple', 'heLlo'])
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.