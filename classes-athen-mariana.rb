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
    #in JS: this.title
    #instance variables
    @status = 'incomplete'
  end
  def complete_task
    @status = 'complete'
  end
end

laundry = Task.new('laundry')
laundry.complete_task
p laundry



folding_clothes = Task.new('folding clothes')
folding_clothes.complete_task
p folding_clothes


dishes = Task.new('washing dishes')
dishes.complete_task
p dishes


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each instance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette
  attr_accessor :color1, :color2, :color3
  def initialize(color1, color2, color3)
    @color1 = color1
    @color2 = color2
    @color3 = color3
  end
  def all_colors
    "The three colors of the given palette are #{@color1}, #{@color2}, and #{@color3}."
  end
  def change_color1
    @color1 = 'aqua'
  end
  def change_color2
    @color2 = 'maroon'
  end
  def change_color3
    @color3 = 'beige'
  end
end

blue = ColorPalette.new('Cyan', 'Sky Blue', 'Royal Blue')

p blue.color1
p blue.color2
p blue.color3

p blue.all_colors
p blue.change_color1
p blue.change_color2
p blue.change_color3


green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

p green.color1
p green.color2
p green.color3

p green.all_colors
p green.change_color1
p green.change_color2
p green.change_color3

red = ColorPalette.new('Maroon', 'Dark Red', 'Blood Red')

p red.color1
p red.color2
p red.color3

p red.all_colors
p red.change_color1
p red.change_color2
p red.change_color3

# Animal Kingdom
# As a developer, I can make an Animal (generic Animal class).
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon creation.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
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

class Animal
  attr_accessor :isAlive, :age
  def initialize(isAlive, age)
    @isAlive = true
    @age = 0
  end
  def birthday
    @age += 20
  end
  def animal_info
    if @isAlive
      "Animal is alive and #{@age} years old."
    else
      "Animal is not alive."
    end
  end
  def is_fish_alive
    if @age >= 4
      @isAlive = false
    else
      @isAlive = true
    end
  end
  def is_bear_alive
    if @age >= 20
      @isAlive = false
    else
      @isAlive = true
    end
  end
  def is_lion_alive
    if @age >= 20
      @isAlive = false
    else
      @isAlive = true
    end
  end
end

class Fish < Animal
  def initialize(isAlive, age, cold_blooded)
    super(isAlive, age)
    @cold_blooded = true
  end
end

class Salmon < Fish
  def initialize(isAlive, age, cold_blooded, species)
    super(isAlive, age, cold_blooded)
    @species = species
  end
  def salmon_info
    animal_info + " This salmon is also cold-blooded and belongs to the #{@species} species."
  end
end

my_salmon = Salmon.new(true, 0, true, 'Atlantic')
p my_salmon
my_salmon.birthday
my_salmon.birthday
my_salmon.birthday
my_salmon.birthday
p my_salmon.age
p my_salmon.salmon_info
p my_salmon.is_fish_alive

class Mammal < Animal
  def initialize(isAlive, age, warm_blooded)
    super(isAlive, age)
    @warm_blooded = true
  end
end

class Bear < Mammal
  def initialize(isAlive, age, warm_blooded)
    super(isAlive, age, warm_blooded)
  end
  def bear_info
    animal_info + " This bear is also warm-blooded."
  end
end

my_bear = Bear.new(true, 0, true)
p my_bear
my_bear.birthday
p my_bear.age
p my_bear.bear_info
p my_bear.is_bear_alive

class Lion < Mammal
  def initialize(isAlive, age, warm_blooded)
    super(isAlive, age, warm_blooded)
  end
  def lion_info
    animal_info + " This lion is also warm_blooded."
  end
end

my_lion = Lion.new(true, 0, true)
p my_lion
my_lion.birthday
p my_lion.age
p my_lion.lion_info
p my_lion.is_lion_alive
