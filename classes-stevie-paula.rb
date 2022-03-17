# As a developer, I can create a class called Task. (DONE)
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)(DONE)
# As a developer, I can initialize each instance of class Task with a title.(DONE)
# As a developer, I can see the title of each instance of class Task.(DONE)
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.(DONE)
# As a developer, I can update the status of each instance of class Task when the task has been completed. (DONE)
class Task
  attr_accessor :title, :status
   def initialize(title)
     @title = title
     @status = false
   end

   def complete_incomplete
     if @status
       "task, #{title} is complete"
     else
       "task, #{title} is not complete"
     end

   end
end

walk_dog = Task.new("walk the dog")
p walk_dog
walk_dog.status = true
p walk_dog.complete_incomplete

laundry = Task.new("laundry")
p laundry
p laundry.complete_incomplete

vacuum = Task.new("vacuum")
p vacuum
p vacuum.complete_incomplete
vacuum.status = true






# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette
  def initialize(color1, color2, color3)
    @color3 = color3
    @color2 = color2
    @color1 = color1
  end
end

green = ColorPalette.new('sage green', 'light green', 'dark green')
