# User Stories
# Story: As a developer, I can create a Task.

class Task
    attr_accessor :title, :status
    
    def initialize status = 'in progress'
        @title = title
        @status = status

    end
    def show_status 
        "Your task #{title} is #{status}"
    end
end

class TaskList < Task
    def initialize
        super(title)
    end
end






# Story: As a developer, I can give a Task a title and retrieve it.
#done
# Story: As a developer, I can give a Task a description and retrieve it.
#done
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
#done
# Story: As a developer, when I print a Task that is done, its status is shown.
#done
# Story: As a developer, I can add all of my Tasks to a TaskList.
#done
# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.