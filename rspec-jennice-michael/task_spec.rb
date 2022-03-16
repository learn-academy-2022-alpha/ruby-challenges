class Task
    attr_accessor :title, :description, :status
    def initialize(title, description)
        @title = title
        @description = description
        @status = "in progress"
    end
    def set_status
        @status = "done"
    end
end

class Tasklist < Task
    attr_accessor :item1, :item2, :item3
    def initialize(item1, item2, item3)
        super(title, description)
        @item1 = item1
        @item2 = item2
        @item3 = item3
    end
    def completed_tasks
        if @status == "done"
            p "#{@title} is/are #{@status}."
        end
    end
    def incomplete_tasks
        if @status == "in progress"
            p "#{@title} is are #{@status}."
        end
    end
end



dishes = Task.new('dishes', 'do dishes')
laundry = Task.new('laundry', 'abcdefg')
laundry.set_status

p Task
p Tasklist
