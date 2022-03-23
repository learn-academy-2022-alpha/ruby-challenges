class Task
    attr_accessor :title, :description
    def initialize(title, description, status)
        @title = title
        @description = description
        @status = "in progress"
    end
    def set_status
        @status = "done"
    end
end

class Tasklist
    attr_accessor :task1, :task2, :task3
    def initialize (task1, task2, task3 )
        @task1 = task1
        @task2 = task2
        @task3 = task3
    end
    def current_tasks
        p "Your Current Tasks are #{@task1.title}, #{@task2.title}, and #{@task3.title} ."
    end
    def completed_tasks
        if @status == "done"
            p "#{@title} is/are #{@status}."
        elsif @status == "in progress"
            p "#{@title} is are #{@status}."
        else
            p "Somthing is wrong with the status"
        end
    end
end


p dishes = Task.new('dishes', 'do dishes', 'done')
laundry = Task.new('laundry', 'abcdefg', 'in progress')
clean = Task.new('clean', 'do cleaning', 'in progress')
#dishes.set_status
#p dishes

p tasklist1 = Tasklist.new(dishes, laundry, clean)
tasklist1.current_tasks
tasklist1.completed_tasks
