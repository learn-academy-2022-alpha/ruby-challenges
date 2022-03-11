# Challenges: Practice with Hashes
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone = {messaging: 'slack', games: 'angry birds', social: 'instagram', shopping: 'amazon', streaming: 'netflix'}
p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone [:streaming]


# As a developer, I can update two keys in my_phone.

my_phone[:music] = 'spotify'
my_phone[:dating] = 'tindr'
p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:dating] = 'christian mingle'
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:social)
my_phone.delete(:streaming)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.


phone_apps = my_phone.map do |key, value|
    "#{value}:#{key}"
end
    p phone_apps

# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

capitalized_apps = my_phone.map do |key, value|
    "#{value}:#{key}"
end
    p phone_apps.join(",").upcase