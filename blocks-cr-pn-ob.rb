# Write a loop that prints the numbers 1 to 20.
# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
# Write a loop that prints only even numbers from 20 to 0.

# nums = (1..20)

# nums.reverse_each do |value|
#     if value % 2 == 0
#         puts value
#     end
# end



# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.


prices = [5,6,7,19,1]

# prices.map do  |value| 
#   p  value * value
# end



# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.


# words = [ 'its', 'been', 'a', 'hards', 'days', 'night']

# words.map do |value|
#     p value.upcase
# end


# Create a method that takes in an array of numbers and returns the largest number in the array.

# p prices.sort { |a,b| b <=> a} [0]



# Create a method that takes in an array of numbers and returns the smallest number in the array.

# p prices.sort { |a,b| a <=> b } [0]

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

prices_array = prices.filter do |value|
    if value % 2 == 1 
        value = value
    end
end

p prices_array.sort

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

# nums = 1
# while nums <= 20
#     p nums
#     nums += 1
# end

# range = 1..20
# range.each do |value|
#     puts value
# end

# def even(numbs)
#     numbs.select do |value|
#          value % 2 == true 
#             p value        
#     end    
# end




