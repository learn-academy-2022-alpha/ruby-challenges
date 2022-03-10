# User Stories




# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:




# p user_id
# p password

# As a developer, I can create a method that checks for the following rules for a user ID and password:

puts 'enter user_id'
user_id = gets.chomp
puts 'enter password'
password = gets.chomp

def pass_checker(user_id, password)
    
    if user_id.length < 6 || password.length < 6
        'user_id and/or password must be longer than six characters'
    elsif user_id == password
        'user_id and password cannot be the same.'
    elsif password.include?('!') || password.include?('#') || password.include?('$') || password.include?(' ') == false && password != password
        'password must include one of the following: !#$ or spaces'
    elsif user_id.include?('!') || user_id.include?('#') || user_id.include?('$') == true 
            'user_id cannot include one of the following: !#$ or spaces'
    elsif password == password
         'password cannot be the word password.'
    
    end 
 
end


p pass_checker(user_id, password)


# User ID and password cannot be the same - DONE

# User ID and password must be at least six characters long - done

# Password must contain at least one of: !#$ - done

# User ID cannot contain the following characters: !#$ or spaces - done

# Password cannot be the word "password" - done

# User Stories: Stretch

# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.


# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.