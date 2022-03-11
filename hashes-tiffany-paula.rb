# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:facebook] = 'Social media for the old heads'
my_phone[:spotify] = 'Streaming platform for music'
my_phone[:maps] = 'Direction around the city'
my_phone[:yelp] = 'Write reviews/find restaurant'
my_phone[:facetime] = 'Videocall anyone with an apple device'
# p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:Spotify]
# As a developer, I can update two keys in my_phone.
my_phone[:applemaps] = my_phone.delete(:maps)
my_phone[:apple_facetime] = my_phone.delete(:facetime)
p my_phone
# p my_phone
# As a developer, I can update two values in my_phone.
my_phone[:spotify] = 'Stream music and listen to podcast'
my_phone[:yelp] = 'Write reviews and find local restaurant in your neighborhood'
# p my_phone
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:yelp)
my_phone.delete(:facetime)
# p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# my_phone.each do |key, value|
#   p "my phone  has a #{key} app that does this: #{value}"
# end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
# phone = my_phone.map do |key, value|
#     "#{key.capitalize}: #{value}"
# end
# p phone
