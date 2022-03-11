# # As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
#     p my_phone
# # As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
# my_phone[:button] = "plastic"
# my_phone[:screen] = "glass"
# my_phone[:battery] = 1
# my_phone[:case] = "green"
# my_phone[:speakers] = 2
#     p my_phone

# # As a developer, I can return a value from my_phone by passing in the name of a key.
#     p my_phone[:case]

# # As a developer, I can update two keys in my_phone.
#     my_phone[:new_case] = my_phone.delete :case
#     my_phone[:new_speakers] = my_phone.delete :speakers

#     # p my_phone[:new_case]
#     # p my_phone[:new_speakers]
    
# # As a developer, I can update two values in my_phone.
#     my_phone[:new_case] = "red"
#     my_phone[:new_speakers] = "3 "


#     p my_phone[:new_case]
#     p my_phone[:new_speakers]



# # As a developer, I can delete two key:value pairs from my_phone.
# my_phone.delete(:new_case)
# my_phone.delete(:new_speakers)

# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone[:button] = "plastic"
my_phone[:screen] = "glass"
my_phone[:battery] = 1
my_phone[:case] = "green"
my_phone[:speakers] = 2

# my_phone.each do |key, value|
#   puts "My phone has a #{value} #{key}."
# end
    
# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.


my_phone.map do |key, value|
    "My phone has a #{value} #{key}."
end
p my_phone.map
