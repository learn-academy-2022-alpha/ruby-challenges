# Challenges
# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task
    def initialize(title)
        @title = title
        @status = 'Incomplete'
    end
    def new_status 
        @status = 'Completed'
    end
end

laundry = Task.new 'wash clothes'
sweeping = Task.new 'sweep floor '
dishes = Task.new 'wash dishes'

# laundry.new_status
# p laundry

# sweeping.new_status
# p sweeping

# dishes.new_status
# p dishes

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette 
    attr_accessor :shade1, :shade2, :shade3
    def initialize(shade1, shade2, shade3)
        @shade1 = shade1
        @shade2 = shade2
        @shade3 = shade3
    end
end

green = ColorPalette.new("Chartreuse", "Kelly", "Seafoam")
blue = ColorPalette.new("Powder Blue", "Sky Blue", "Navy Blue")
red = ColorPalette.new("Maroon Blood", "Blood Red", "Light Red")

# p green.shade1
# p green.shade2
# p green.shade3

# p blue.shade1
# p blue.shade2
# p blue.shade3

# p red.shade1
# p red.shade2
# p red.shade3

# Animal Kingdom
# As a developer, I can make an Animal (generic Animal class).
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon creation.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.


class Animal
    attr_accessor :name, :alive, :age
    def initialize(name)
        @name = name
        @alive = true
        @age = 0
    end
    def animal_status
        if @alive == true
        @status = "#{name} is #{age} and is alive"
        else 
        @status = "#{name} is #{age} and is not alive"      
        end
    end
    def birthday
        @age += 1
    end
end

# dog = Animal.new("Husky")
# p dog.animal_status
# dog.birthday
# p dog

class Fish < Animal 
    def initialization(name, cold_blooded)
        super(name)
        @name = name
        def
        @cold_blooded = true
    end
end

class Salmon < Fish
    attr_accessor :name, :cold_blooded
    def initialize(specie)
        super(name)
        @specie = specie
    end    
end

salmons = Salmon.new("Atlantic")
salmons.birthday
salmons.cold_blooded
p salmons


# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
# STRETCH: As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# STRETCH: As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# SUPER STRETCH: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.