# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:twitter] = "social media"
my_phone[:facebook] = "social media"
my_phone[:trustwallet] = "crypto wallet"
my_phone[:netflix] = "video streaming"
my_phone[:celsius] = "crypto wallet"

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:twitter]
# As a developer, I can update two keys in my_phone.
my_phone[:instagram] = my_phone.delete :facebook
my_phone[:hulu] = my_phone.delete :netflix


# As a developer, I can update two values in my_phone.
my_phone[:twitter] = "social network"
my_phone[:netflix] = "watch movies"
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:celsius)
my_phone.delete(:trustwallet)

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p "#{key} is an #{value} app"
end
# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
my_phone.map do |key,value|
    p "#{key.capitalize} is an #{value} app"
end