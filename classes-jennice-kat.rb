# Challenges
# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

# class Task
#     def initialize
#         @title = "chore"
#         @status = "incomplete"
#     end
#     def title
#         @title
#     end
#     def status
#         @status
#     end
#     def complete_chore
#         @status = "complete"
#     end
# end

# p laundry = Task.new
# p dishes = Task.new
# p bathroom = Task.new

# p laundry.title
# p laundry.complete_chore
# p laundry.status

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.

# class ColorPalette
#     attr_accessor :color1, :color2, :color3
#
#     def initialize(color1, color2, color3)
#         @color1 = color1
#         @color2 = color2
#         @color3 = color3
#     end
#     def all_colors
#         "The three colors of this palette are #{color1}, #{color2}, and #{color3}"
#     end
# end
#
# p green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
#
# p green.all_colors


# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each instance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.


# Animal Kingdom
# As a developer, I can make an Animal (generic Animal class).

class Animal
  attr_accessor :name, :age, :alive

  def initialize(name, age, alive)
    @name = name
    @alive = true
    @age = age.to_i
  end
  def age_up
    @age += 1
      if @age > 4
        @alive == false
      else
      end
    end
  def status
    if @alive == true
      "#{@name} is #{@age} and currently alive."
    else
      "#{@name} was #{@age} and is deceased."
    end
  end
end
p donkey = Animal.new("Ted", 1, "alive")
donkey.age_up
p donkey.status

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon creation.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.

# As a developer, I can create a Fish that inherits from Animal.

class Fish < Animal
  def initialize(name, age, cold_blooded, alive)
    super(name, age, alive)
    @cold_blooded = true
  end
  def cold_blooded
    @cold_blooded
  end
  if @cold_blooded == true
    "#{@name} is cold blooded."
  else
    "#{@name} is warm blooded"
  end
end

p salmon = Fish.new("Salmon", "3", "cold blooded", "alive")
# p salmon.cold_blooded

p salmon.age_up
p salmon.age_up
p salmon.status
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
