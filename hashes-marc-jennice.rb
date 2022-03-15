my_phone = Hash.new

my_phone[:twitter] = "news"
my_phone[:slack] = "messaging"
my_phone[:meta] = "metaverse"
my_phone[:netflix] = "movies"
my_phone[:gmail] = "electronic mail"

# p my_phone[:gmail]

# my_phone[:tweetdeck] = my_phone.delete :twitter
# my_phone[:facebook] = my_phone.delete :meta

# my_phone[:slack] = "communication"
# my_phone[:gmail] = "password keeper"

# p my_phone

# my_phone.delete(:netflix)
# p my_phone

my_phone.each do | key, value |
    p "#{key} is a #{value} app."
end

def app(hash) 
    hash.map do | k, v |
        "#{k.capitalize}: #{v} "
    end
end

p app(my_phone)

