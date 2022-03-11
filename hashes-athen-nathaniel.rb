# Challenges: Practice with Hashes
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:app1] = 'robinhood'
my_phone[:app2] = 'twitter'
my_phone[:app3] = 'facebook'
my_phone[:app4] = 'instagram'
my_phone[:app5] = 'snapchat'

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:app1]

# As a developer, I can update two keys in my_phone.
my_phone[:app_new_1] = my_phone.delete :app1
my_phone[:app_new_2] = my_phone.delete :app2

p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:app1] = 'yelp'
my_phone[:app2] = 'zillow'

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:app4)
my_phone.delete(:app5)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
  puts "#{key} is #{value}."
end

# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def capitalize_app hash
  hash.map do |key, value|
    "#{key} is #{value.capitalize}"
  end
end

p capitalize_app my_phone
