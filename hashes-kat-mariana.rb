# Challenges: Practice with Hashes

# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:mail] = "Email App"
my_phone[:maps] = "GPS"
my_phone[:photos] = "Photo Storage"
my_phone[:spotify] = "Music Player"
my_phone[:message] = "Text Messenger"

# p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:mail]
# As a developer, I can update two keys in my_phone.
my_phone[:email] = my_phone.delete :mail
# p my_phone[:email]
my_phone[:whatsapp] = my_phone.delete :message
# p my_phone
# As a developer, I can update two values in my_phone.

my_phone[:email] = "Gmail, Hotmail, etc"
my_phone[:whatsapp] = "International Texts and Calls"

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:photos)
my_phone.delete(:whatsapp)

# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.map do |key, value|
  "There is a #{value} app called #{key} on my phone."
end
p my_phone

# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def capital hash
  hash.map do |key, value|
    "There is a #{value} app called #{key.capitalize} on my phone."
  end
end
p capital my_phone
