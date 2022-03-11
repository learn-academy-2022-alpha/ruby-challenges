# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:Facebook] = 'Social media for the old heads'
my_phone[:Spotify] = 'Streaming platform for music'
my_phone[:Maps] = 'Direction around the city'
my_phone[:Yelp] = 'Write reviews/find restaurant'
my_phone[:Facetime] = 'Videocall anyone with an apple device'
p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:Spotify]
# As a developer, I can update two keys in my_phone.
my_phone[:Spotify] = 'Stream music and listen to podcast'
my_phone[:Yelp] = 'Write reviews and find local restaurant in your neighborhood'
p my_phone
# As a developer, I can update two values in my_phone.
# As a developer, I can delete two key:value pairs from my_phone.
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
