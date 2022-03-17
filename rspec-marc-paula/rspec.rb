# Story: As a developer, I can create a Task.
#(DONE)
# Story: As a developer, I can give a Task a title and retrieve it.
#(DONE)
# Story: As a developer, I can give a Task a description and retrieve it.
#(DONE)
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
#(DONE)
# Story: As a developer, when I print a Task that is done, its status is shown.
#(DONE)
# Story: As a developer, I can add all of my Tasks to a TaskList.
#
# Story: As a developer with a TaskList, I can print the completed items.
#
# Story: As a developer with a TaskList, I can print the incomplete items.
#

class Task
  attr_accessor :title, :description, :status
  def initialize status = 'in-progress'
    @title = 'laundry'
    @description = 'wash clothes and dry them'
    @status = status
  end
end
