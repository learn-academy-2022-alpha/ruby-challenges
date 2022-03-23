# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.
class Task 
    def initialize(title_parameter)
        @title = title_parameter
        @incomplete = true
    end
    def get_title
        @title
    end
    def isitincomplete
        @incomplete = false
    end
    def show_data
        if @incomplete
            "#{@title} is NOT complete."
        else
            "#{@title} is complete."
        end
    end
end

# laundry = Task.new("Folding Laundry")
# dishes = Task.new("Washing Dishes")
# grocery = Task.new("Grocery Shopping")
# p laundry.get_title
# p dishes.get_title
# p grocery.get_title
 
# laundry.isitincomplete
# p laundry.show_data


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette 
    attr_accessor  :color1, :color2, :color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors
        "The colors in your palette are: #{@color1}, #{@color2}, and #{@color3}"
    end
end

# purple = ColorPalette.new("violet", "lilac", "lavender")
# blue = ColorPalette.new("sky blue", "baby blue", "aqua")
# red = ColorPalette.new("crimson", "scarlet", "salmon")
# p purple.color1
# p purple.color2
# p purple.color3
# p blue.color1
# p blue.color2
# p blue.color3
# p red.color1
# p red.color2
# p red.color3

# p purple.all_colors
# p blue.all_colors
# p red.all_colors

# red.color2 = "lipstick red"
# p red.all_colors

# Animal Kingdom
# As a developer, I can make an Animal (generic Animal class).
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon creation.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.

class Animal
    attr_accessor :alive, :age

    def initialize(species, blood_type)
        @alive = true
        @age = 0
        @species = species
        @blood_type = blood_type
    end

    def birthday
        @age += 1
    end

    def get_info
        "This #{@blood_type} blooded #{@species} is #{@alive ? 'alive' : 'dead'}, they #{@alive ? 'are' : 'would have been'} #{@age} #{@age > 1 ? 'years' : 'year'} old."
    end
end

# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Fish < Animal
    def initialize(species)
        blood_type = 'cold'
        super(species, blood_type)
    end
end

# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Salmon < Fish
    def initialize(species)
        super(species)
    end

    def birthday
        @age += 1
        if age == 4
            @alive = false
        end
    end
end

# my_salmon = Salmon.new('Atlantic Salmon')
# p my_salmon
# my_salmon.birthday
# my_salmon.birthday
# my_salmon.birthday
# my_salmon.birthday
# p my_salmon.get_info

# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.

class Mammal < Animal
    def initialize(species)
        blood_type = 'warm'
        super(species, blood_type)
    end
end

# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Bear < Mammal
    def initialize(species)
        super(species)
    end

    def birthday
        @age += 1
        if age == 20
            @alive = false
        end
    end
end

# my_bear = Bear.new("Black Bear")
# my_bear.birthday
# p my_bear.get_info
# 19.times {my_bear.birthday}
# p my_bear.get_info

# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.

class Dog < Mammal
    attr_reader :has_shots

    def initialize(species)
        super(species)
        @has_shots = false
    end

    def fetch
        p "You threw the ball for your #{@species}!"
    end

    def give_shots
        @has_shots = true
    end
end

# fluffy = Dog.new('Golden Retriever')
# p fluffy.has_shots
# fluffy.give_shots
# p fluffy.has_shots
# fluffy.fetch

# STRETCH: As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.

# make two of each animal
salmon_one = Salmon.new('Sockeye Salmon')
salmon_two = Salmon.new('Atlantic Salmon')

bear_one = Bear.new('Black Bear')
bear_two = Bear.new('Brown Bear')

dog_one = Dog.new('Poodle')
dog_two = Dog.new('Great Dane')

# push all the animals into an array
animals_array = []
animals_array << salmon_one
animals_array << salmon_two
animals_array << bear_one
animals_array << bear_two
animals_array << dog_one
animals_array << dog_two

# for each animal in the array, give them a random age between 1 and 30
animals_array.each {|animal|
    random_num = rand(1..30)
    animal.age += random_num
}

# STRETCH: As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.

# sort animals by age
animals_array.sort_by! {|animal| animal.age}

# print all info for each animal to see if they are being sorted correctly
animals_array.each {|animal| p animal.get_info}
# SUPER STRETCH: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.